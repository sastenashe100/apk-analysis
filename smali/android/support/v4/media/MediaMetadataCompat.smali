# classes3.dex

.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "MediaMetadataCompat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field static final METADATA_KEYS_TYPE:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA_KEY_ADVERTISEMENT:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final METADATA_KEY_ALBUM:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final METADATA_KEY_ALBUM_ART:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final METADATA_KEY_ALBUM_ARTIST:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final METADATA_KEY_ALBUM_ART_URI:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final METADATA_KEY_ART:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final METADATA_KEY_ARTIST:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final METADATA_KEY_ART_URI:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final METADATA_KEY_AUTHOR:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final METADATA_KEY_BT_FOLDER_TYPE:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final METADATA_KEY_COMPILATION:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final METADATA_KEY_COMPOSER:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final METADATA_KEY_DATE:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final METADATA_KEY_DISC_NUMBER:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final METADATA_KEY_DISPLAY_DESCRIPTION:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final METADATA_KEY_DISPLAY_ICON:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final METADATA_KEY_DISPLAY_ICON_URI:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"

.field public static final METADATA_KEY_DISPLAY_SUBTITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final METADATA_KEY_DISPLAY_TITLE:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final METADATA_KEY_DOWNLOAD_STATUS:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field public static final METADATA_KEY_DURATION:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final METADATA_KEY_GENRE:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final METADATA_KEY_MEDIA_ID:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final METADATA_KEY_MEDIA_URI:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final METADATA_KEY_NUM_TRACKS:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final METADATA_KEY_RATING:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final METADATA_KEY_TITLE:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final METADATA_KEY_TRACK_NUMBER:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final METADATA_KEY_USER_RATING:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final METADATA_KEY_WRITER:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final METADATA_KEY_YEAR:Ljava/lang/String; = "android.media.metadata.YEAR"

.field static final METADATA_TYPE_BITMAP:I = 0x2

.field static final METADATA_TYPE_LONG:I = 0x0

.field static final METADATA_TYPE_RATING:I = 0x3

.field static final METADATA_TYPE_TEXT:I = 0x1

.field private static final PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

.field private static final PREFERRED_URI_ORDER:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MediaMetadata"


# instance fields
.field final mBundle:Landroid/os/Bundle;

.field private mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

.field private mMetadataFwk:Landroid/media/MediaMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 6
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.media.metadata.TITLE"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "android.media.metadata.ARTIST"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "android.media.metadata.DURATION"

    .line 30
    invoke-virtual {v0, v3, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v3, "android.media.metadata.ALBUM"

    .line 35
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v3, "android.media.metadata.AUTHOR"

    .line 40
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "android.media.metadata.WRITER"

    .line 45
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v3, "android.media.metadata.COMPOSER"

    .line 50
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v3, "android.media.metadata.COMPILATION"

    .line 55
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "android.media.metadata.DATE"

    .line 60
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v3, "android.media.metadata.YEAR"

    .line 65
    invoke-virtual {v0, v3, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "android.media.metadata.GENRE"

    .line 70
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 75
    invoke-virtual {v0, v3, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 80
    invoke-virtual {v0, v3, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 85
    invoke-virtual {v0, v3, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 90
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "android.media.metadata.ART"

    .line 100
    invoke-virtual {v0, v4, v3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v5, "android.media.metadata.ART_URI"

    .line 105
    invoke-virtual {v0, v5, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 110
    invoke-virtual {v0, v6, v3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 115
    invoke-virtual {v0, v7, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v8, 0x3

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v8

    .line 123
    const-string v9, "android.media.metadata.USER_RATING"

    .line 125
    invoke-virtual {v0, v9, v8}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v9, "android.media.metadata.RATING"

    .line 130
    invoke-virtual {v0, v9, v8}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 135
    invoke-virtual {v0, v8, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 140
    invoke-virtual {v0, v8, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 145
    invoke-virtual {v0, v8, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 150
    invoke-virtual {v0, v8, v3}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 155
    invoke-virtual {v0, v3, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 160
    invoke-virtual {v0, v9, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 165
    invoke-virtual {v0, v9, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 170
    invoke-virtual {v0, v9, v1}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 175
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v9, "android.media.metadata.TITLE"

    .line 185
    const-string v10, "android.media.metadata.ARTIST"

    .line 187
    const-string v11, "android.media.metadata.ALBUM"

    .line 189
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 191
    const-string v13, "android.media.metadata.WRITER"

    .line 193
    const-string v14, "android.media.metadata.AUTHOR"

    .line 195
    const-string v15, "android.media.metadata.COMPOSER"

    .line 197
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 203
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 209
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 215
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    .line 217
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    .line 220
    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .registers 3

    .line 1
    if-eqz p0, :cond_1d

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Landroid/media/MediaMetadata;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 29
    return-object v1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 5
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    return-object v0
.end method

.method public getDescription()Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 15
    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 17
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v4, :cond_30

    .line 30
    aput-object v3, v2, v7

    .line 32
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 34
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    move-result-object v1

    .line 38
    aput-object v1, v2, v6

    .line 40
    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 42
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v2, v5

    .line 48
    goto :goto_4e

    .line 49
    :cond_30
    move v3, v7

    .line 50
    move v4, v3

    .line 51
    :goto_32
    if-ge v3, v1, :cond_4e

    .line 53
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_DESCRIPTION_ORDER:[Ljava/lang/String;

    .line 55
    array-length v9, v8

    .line 56
    if-ge v4, v9, :cond_4e

    .line 58
    add-int/lit8 v9, v4, 0x1

    .line 60
    aget-object v4, v8, v4

    .line 62
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4c

    .line 72
    add-int/lit8 v8, v3, 0x1

    .line 74
    aput-object v4, v2, v3

    .line 76
    move v3, v8

    .line 77
    :cond_4c
    move v4, v9

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    :goto_4e
    move v1, v7

    .line 80
    :goto_4f
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_BITMAP_ORDER:[Ljava/lang/String;

    .line 82
    array-length v4, v3

    .line 83
    const/4 v8, 0x0

    .line 84
    if-ge v1, v4, :cond_61

    .line 86
    aget-object v3, v3, v1

    .line 88
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_4f

    .line 98
    :cond_61
    move-object v3, v8

    .line 99
    :goto_62
    move v1, v7

    .line 100
    :goto_63
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->PREFERRED_URI_ORDER:[Ljava/lang/String;

    .line 102
    array-length v9, v4

    .line 103
    if-ge v1, v9, :cond_7c

    .line 105
    aget-object v4, v4, v1

    .line 107
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_79

    .line 117
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_63

    .line 125
    :cond_7c
    move-object v1, v8

    .line 126
    :goto_7d
    const-string v4, "android.media.metadata.MEDIA_URI"

    .line 128
    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8d

    .line 138
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object v8

    .line 142
    :cond_8d
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 144
    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    .line 147
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 150
    aget-object v0, v2, v7

    .line 152
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 155
    aget-object v0, v2, v6

    .line 157
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 160
    aget-object v0, v2, v5

    .line 162
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 165
    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 168
    invoke-virtual {v4, v1}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setIconUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 171
    invoke-virtual {v4, v8}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 174
    new-instance v0, Landroid/os/Bundle;

    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 181
    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 183
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c5

    .line 189
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    .line 191
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 198
    :cond_c5
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 200
    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 202
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d8

    .line 208
    const-string v1, "android.media.extra.DOWNLOAD_STATUS"

    .line 210
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 213
    move-result-wide v2

    .line 214
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 217
    :cond_d8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_e1

    .line 223
    invoke-virtual {v4, v0}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 226
    :cond_e1
    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mDescription:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 232
    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMediaMetadata()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/media/MediaMetadata;

    .line 24
    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mMetadataFwk:Landroid/media/MediaMetadata;

    .line 31
    return-object v0
.end method

.method public getRating(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public getText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->mBundle:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
