# classes3.dex

.class public Landroidx/media/AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplApi26Parcelizer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplApi26;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi26;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplApi26;-><init>()V

    .line 6
    iget-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/media/AudioAttributes;

    .line 15
    iput-object v1, v0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 17
    iget v1, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    .line 23
    move-result p0

    .line 24
    iput p0, v0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 26
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi26;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->x(ZZ)V

    .line 5
    iget-object v0, p0, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->H(Landroid/os/Parcelable;I)V

    .line 11
    iget p0, p0, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 17
    return-void
.end method
