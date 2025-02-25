# classes3.dex

.class public Ld0/h1$a;
.super Ljava/lang/Object;
.source "Camera2DeviceSurfaceManager.java"

# interfaces
.implements Ld0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/h1;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(II)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
