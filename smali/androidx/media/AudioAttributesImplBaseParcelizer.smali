# classes3.dex

.class public Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source "AudioAttributesImplBaseParcelizer.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media/AudioAttributesImplBase;
    .registers 4

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 3
    invoke-direct {v0}, Landroidx/media/AudioAttributesImplBase;-><init>()V

    .line 6
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 15
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 24
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 33
    iget v1, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->p(II)I

    .line 39
    move-result p0

    .line 40
    iput p0, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 42
    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesImplBase;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->x(ZZ)V

    .line 5
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 11
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 17
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 23
    iget p0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->F(II)V

    .line 29
    return-void
.end method
