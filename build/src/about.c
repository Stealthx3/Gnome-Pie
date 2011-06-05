/* about.c generated by valac 0.12.0, the Vala compiler
 * generated from about.vala, do not modify */

/* 
Copyright (c) 2011 by Simon Schneegans

This program is free software: you can redistribute it and/or modify it
under the terms of the GNU General Public License as published by the Free
Software Foundation, either version 3 of the License, or (at your option)
any later version.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
more details.

You should have received a copy of the GNU General Public License along with
this program.  If not, see <http://www.gnu.org/licenses/>. 
*/

#include <glib.h>
#include <glib-object.h>
#include <gtk/gtk.h>
#include <stdlib.h>
#include <string.h>


#define GNOME_PIE_TYPE_GNOME_PIE_ABOUT_DIALOG (gnome_pie_gnome_pie_about_dialog_get_type ())
#define GNOME_PIE_GNOME_PIE_ABOUT_DIALOG(obj) (G_TYPE_CHECK_INSTANCE_CAST ((obj), GNOME_PIE_TYPE_GNOME_PIE_ABOUT_DIALOG, GnomePieGnomePieAboutDialog))
#define GNOME_PIE_GNOME_PIE_ABOUT_DIALOG_CLASS(klass) (G_TYPE_CHECK_CLASS_CAST ((klass), GNOME_PIE_TYPE_GNOME_PIE_ABOUT_DIALOG, GnomePieGnomePieAboutDialogClass))
#define GNOME_PIE_IS_GNOME_PIE_ABOUT_DIALOG(obj) (G_TYPE_CHECK_INSTANCE_TYPE ((obj), GNOME_PIE_TYPE_GNOME_PIE_ABOUT_DIALOG))
#define GNOME_PIE_IS_GNOME_PIE_ABOUT_DIALOG_CLASS(klass) (G_TYPE_CHECK_CLASS_TYPE ((klass), GNOME_PIE_TYPE_GNOME_PIE_ABOUT_DIALOG))
#define GNOME_PIE_GNOME_PIE_ABOUT_DIALOG_GET_CLASS(obj) (G_TYPE_INSTANCE_GET_CLASS ((obj), GNOME_PIE_TYPE_GNOME_PIE_ABOUT_DIALOG, GnomePieGnomePieAboutDialogClass))

typedef struct _GnomePieGnomePieAboutDialog GnomePieGnomePieAboutDialog;
typedef struct _GnomePieGnomePieAboutDialogClass GnomePieGnomePieAboutDialogClass;
typedef struct _GnomePieGnomePieAboutDialogPrivate GnomePieGnomePieAboutDialogPrivate;

struct _GnomePieGnomePieAboutDialog {
	GtkAboutDialog parent_instance;
	GnomePieGnomePieAboutDialogPrivate * priv;
};

struct _GnomePieGnomePieAboutDialogClass {
	GtkAboutDialogClass parent_class;
};


static gpointer gnome_pie_gnome_pie_about_dialog_parent_class = NULL;

GType gnome_pie_gnome_pie_about_dialog_get_type (void) G_GNUC_CONST;
enum  {
	GNOME_PIE_GNOME_PIE_ABOUT_DIALOG_DUMMY_PROPERTY
};
GnomePieGnomePieAboutDialog* gnome_pie_gnome_pie_about_dialog_new (void);
GnomePieGnomePieAboutDialog* gnome_pie_gnome_pie_about_dialog_construct (GType object_type);
static gchar** _vala_array_dup1 (gchar** self, int length);
static void _vala_array_destroy (gpointer array, gint array_length, GDestroyNotify destroy_func);
static void _vala_array_free (gpointer array, gint array_length, GDestroyNotify destroy_func);


static gchar** _vala_array_dup1 (gchar** self, int length) {
	gchar** result;
	int i;
	result = g_new0 (gchar*, length + 1);
	for (i = 0; i < length; i++) {
		result[i] = g_strdup (self[i]);
	}
	return result;
}


GnomePieGnomePieAboutDialog* gnome_pie_gnome_pie_about_dialog_construct (GType object_type) {
	GnomePieGnomePieAboutDialog * self = NULL;
	gchar* _tmp0_;
	gchar** _tmp1_ = NULL;
	gchar** devs;
	gint devs_length1;
	gint _devs_size_;
	gchar** _tmp2_;
	gchar** _tmp3_;
	gchar** artists;
	gint artists_length1;
	gint _artists_size_;
	_tmp0_ = g_strdup ("Simon Schneegans <simon.schneegans@uni-weimar.de>");
	_tmp1_ = g_new0 (gchar*, 1 + 1);
	_tmp1_[0] = _tmp0_;
	devs = _tmp1_;
	devs_length1 = 1;
	_devs_size_ = 1;
	_tmp2_ = (_tmp3_ = devs, (_tmp3_ == NULL) ? ((gpointer) _tmp3_) : _vala_array_dup1 (_tmp3_, devs_length1));
	artists = _tmp2_;
	artists_length1 = devs_length1;
	_artists_size_ = devs_length1;
	self = (GnomePieGnomePieAboutDialog*) g_object_new (object_type, "artists", artists, "authors", devs, "copyright", "Copyright (C) 2011 Simon Schneegans <simon.schneegans@uni-weimar.de>", "program-name", "Gnome-Pie", "logo-icon-name", "gnome-do", "version", "0.1", NULL);
	artists = (_vala_array_free (artists, artists_length1, (GDestroyNotify) g_free), NULL);
	devs = (_vala_array_free (devs, devs_length1, (GDestroyNotify) g_free), NULL);
	return self;
}


GnomePieGnomePieAboutDialog* gnome_pie_gnome_pie_about_dialog_new (void) {
	return gnome_pie_gnome_pie_about_dialog_construct (GNOME_PIE_TYPE_GNOME_PIE_ABOUT_DIALOG);
}


static void gnome_pie_gnome_pie_about_dialog_class_init (GnomePieGnomePieAboutDialogClass * klass) {
	gnome_pie_gnome_pie_about_dialog_parent_class = g_type_class_peek_parent (klass);
}


static void gnome_pie_gnome_pie_about_dialog_instance_init (GnomePieGnomePieAboutDialog * self) {
}


GType gnome_pie_gnome_pie_about_dialog_get_type (void) {
	static volatile gsize gnome_pie_gnome_pie_about_dialog_type_id__volatile = 0;
	if (g_once_init_enter (&gnome_pie_gnome_pie_about_dialog_type_id__volatile)) {
		static const GTypeInfo g_define_type_info = { sizeof (GnomePieGnomePieAboutDialogClass), (GBaseInitFunc) NULL, (GBaseFinalizeFunc) NULL, (GClassInitFunc) gnome_pie_gnome_pie_about_dialog_class_init, (GClassFinalizeFunc) NULL, NULL, sizeof (GnomePieGnomePieAboutDialog), 0, (GInstanceInitFunc) gnome_pie_gnome_pie_about_dialog_instance_init, NULL };
		GType gnome_pie_gnome_pie_about_dialog_type_id;
		gnome_pie_gnome_pie_about_dialog_type_id = g_type_register_static (GTK_TYPE_ABOUT_DIALOG, "GnomePieGnomePieAboutDialog", &g_define_type_info, 0);
		g_once_init_leave (&gnome_pie_gnome_pie_about_dialog_type_id__volatile, gnome_pie_gnome_pie_about_dialog_type_id);
	}
	return gnome_pie_gnome_pie_about_dialog_type_id__volatile;
}


static void _vala_array_destroy (gpointer array, gint array_length, GDestroyNotify destroy_func) {
	if ((array != NULL) && (destroy_func != NULL)) {
		int i;
		for (i = 0; i < array_length; i = i + 1) {
			if (((gpointer*) array)[i] != NULL) {
				destroy_func (((gpointer*) array)[i]);
			}
		}
	}
}


static void _vala_array_free (gpointer array, gint array_length, GDestroyNotify destroy_func) {
	_vala_array_destroy (array, array_length, destroy_func);
	g_free (array);
}



