# classes3.dex

.class public Ld0/i1;
.super Ljava/lang/Object;
.source "Camera2EncoderProfilesProvider.java"

# interfaces
.implements Landroidx/camera/core/impl/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i1$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/i1;->d:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Ld0/i1;->b:Ljava/lang/String;

    .line 13
    :try_start_c
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_10} :catch_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_2f

    .line 19
    :catch_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Camera id is not an integer: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ", unable to create Camera2EncoderProfilesProvider"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Camera2EncoderProfilesProvider"

    .line 43
    invoke-static {v0, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 p1, -0x1

    .line 48
    :goto_2f
    iput-boolean v0, p0, Ld0/i1;->a:Z

    .line 50
    iput p1, p0, Ld0/i1;->c:I

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ld0/i1;->a:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p0, Ld0/i1;->c:I

    .line 9
    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(I)Landroidx/camera/core/impl/t0;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld0/i1;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v0, p0, Ld0/i1;->c:I

    .line 9
    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    iget-object v0, p0, Ld0/i1;->d:Ljava/util/Map;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    iget-object v0, p0, Ld0/i1;->d:Ljava/util/Map;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/camera/core/impl/t0;

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Ld0/i1;->d(I)Landroidx/camera/core/impl/t0;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ld0/i1;->d:Ljava/util/Map;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v0
.end method

.method public final c(I)Landroidx/camera/core/impl/t0;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget v1, p0, Ld0/i1;->c:I

    .line 4
    invoke-static {v1, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 7
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_20

    .line 9
    :catch_8
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Unable to get CamcorderProfile by quality: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Camera2EncoderProfilesProvider"

    .line 29
    invoke-static {v2, p1, v1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_20
    if-eqz p1, :cond_26

    .line 35
    invoke-static {p1}, Lm0/a;->a(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/t0;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    return-object v0
.end method

.method public final d(I)Landroidx/camera/core/impl/t0;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_2b

    .line 7
    iget-object v0, p0, Ld0/i1;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Ld0/i1$a;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    const-class v1, Lf0/y;

    .line 19
    invoke-static {v1}, Lf0/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Camera2EncoderProfilesProvider"

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const-string v0, "EncoderProfiles contains invalid video profiles, use CamcorderProfile to create EncoderProfilesProxy."

    .line 29
    invoke-static {v2, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    :try_start_20
    invoke-static {v0}, Lm0/a;->b(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/t0;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_24} :catch_25

    .line 37
    return-object p1

    .line 38
    :catch_25
    move-exception v0

    .line 39
    const-string v1, "Failed to create EncoderProfilesProxy, EncoderProfiles might  contain invalid video profiles. Use CamcorderProfile instead."

    .line 41
    invoke-static {v2, v1, v0}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p0, p1}, Ld0/i1;->c(I)Landroidx/camera/core/impl/t0;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
