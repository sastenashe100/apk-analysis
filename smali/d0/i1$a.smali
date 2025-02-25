# classes3.dex

.class public Ld0/i1$a;
.super Ljava/lang/Object;
.source "Camera2EncoderProfilesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
