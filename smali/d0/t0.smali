# classes3.dex

.class public Ld0/t0;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/t0$c;,
        Ld0/t0$b;,
        Ld0/t0$d;,
        Ld0/t0$f;,
        Ld0/t0$a;,
        Ld0/t0$e;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld0/v;

.field public final b:Lg0/v;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/x1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 5
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 7
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld0/t0;->h:Ljava/util/Set;

    .line 19
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 21
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld0/t0;->i:Ljava/util/Set;

    .line 33
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->CONVERGED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 35
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->FLASH_REQUIRED:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 37
    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ld0/t0;->j:Ljava/util/Set;

    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ld0/t0;->k:Ljava/util/Set;

    .line 65
    return-void
.end method

.method public constructor <init>(Ld0/v;Landroidx/camera/camera2/internal/compat/b0;Landroidx/camera/core/impl/x1;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld0/t0;->g:I

    .line 7
    iput-object p1, p0, Ld0/t0;->a:Ld0/v;

    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-boolean v0, p0, Ld0/t0;->f:Z

    .line 30
    iput-object p4, p0, Ld0/t0;->e:Ljava/util/concurrent/Executor;

    .line 32
    iput-object p3, p0, Ld0/t0;->d:Landroidx/camera/core/impl/x1;

    .line 34
    new-instance p1, Lg0/v;

    .line 36
    invoke-direct {p1, p3}, Lg0/v;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 39
    iput-object p1, p0, Ld0/t0;->b:Lg0/v;

    .line 41
    new-instance p1, Ld0/m0;

    .line 43
    invoke-direct {p1, p2}, Ld0/m0;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 46
    invoke-static {p1}, Lg0/g;->a(Lg0/c;)Z

    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Ld0/t0;->c:Z

    .line 52
    return-void
.end method

.method public static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    new-instance v1, Ld0/g;

    .line 7
    invoke-direct {v1, p0}, Ld0/g;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 10
    invoke-virtual {v1}, Ld0/g;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_29

    .line 19
    invoke-virtual {v1}, Ld0/g;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 25
    if-eq v2, v3, :cond_29

    .line 27
    sget-object v2, Ld0/t0;->h:Ljava/util/Set;

    .line 29
    invoke-virtual {v1}, Ld0/g;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v2, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v2, v4

    .line 43
    :goto_2a
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 45
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3a

    .line 57
    move v3, v4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v3, v0

    .line 60
    :goto_3b
    if-eqz p1, :cond_50

    .line 62
    if-nez v3, :cond_4e

    .line 64
    sget-object p1, Ld0/t0;->k:Ljava/util/Set;

    .line 66
    invoke-virtual {v1}, Ld0/g;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move p1, v0

    .line 78
    goto :goto_5f

    .line 79
    :cond_4e
    :goto_4e
    move p1, v4

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    if-nez v3, :cond_4e

    .line 83
    sget-object p1, Ld0/t0;->j:Ljava/util/Set;

    .line 85
    invoke-virtual {v1}, Ld0/g;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4c

    .line 95
    goto :goto_4e

    .line 96
    :goto_5f
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6e

    .line 110
    goto :goto_7a

    .line 111
    :cond_6e
    sget-object p0, Ld0/t0;->i:Ljava/util/Set;

    .line 113
    invoke-virtual {v1}, Ld0/g;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7c

    .line 123
    :goto_7a
    move p0, v4

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p0, v0

    .line 126
    :goto_7d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v5, "checkCaptureResult, AE="

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ld0/g;->g()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v5, " AF ="

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ld0/g;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v5, " AWB="

    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ld0/g;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v3, "Camera2CapturePipeline"

    .line 173
    invoke-static {v3, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz v2, :cond_b6

    .line 178
    if-eqz p1, :cond_b6

    .line 180
    if-eqz p0, :cond_b6

    .line 182
    move v0, v4

    .line 183
    :cond_b6
    return v0
.end method

.method public static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_11

    .line 5
    if-eq p0, v1, :cond_10

    .line 7
    const/4 p1, 0x2

    .line 8
    if-ne p0, p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    throw p1

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    if-eqz p1, :cond_1c

    .line 20
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 22
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    if-eqz p0, :cond_27

    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne p0, p1, :cond_27

    .line 39
    move v0, v1

    .line 40
    :cond_27
    return v0
.end method

.method public static f(JLd0/v;Ld0/t0$e$a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld0/v;",
            "Ld0/t0$e$a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/t0$e;

    .line 3
    invoke-direct {v0, p0, p1, p3}, Ld0/t0$e;-><init>(JLd0/t0$e$a;)V

    .line 6
    invoke-virtual {p2, v0}, Ld0/v;->v(Ld0/v$c;)V

    .line 9
    invoke-virtual {v0}, Ld0/t0$e;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/t0;->b:Lg0/v;

    .line 3
    invoke-virtual {v0}, Lg0/v;->a()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget v0, p0, Ld0/t0;->g:I

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_12

    .line 15
    if-ne p1, v1, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :cond_12
    :goto_12
    return v1
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld0/t0;->g:I

    .line 3
    return-void
.end method

.method public e(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lg0/o;

    .line 3
    iget-object v0, p0, Ld0/t0;->d:Landroidx/camera/core/impl/x1;

    .line 5
    invoke-direct {v6, v0}, Lg0/o;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 8
    new-instance v7, Ld0/t0$c;

    .line 10
    iget v1, p0, Ld0/t0;->g:I

    .line 12
    iget-object v2, p0, Ld0/t0;->e:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v3, p0, Ld0/t0;->a:Ld0/v;

    .line 16
    iget-boolean v4, p0, Ld0/t0;->f:Z

    .line 18
    move-object v0, v7

    .line 19
    move-object v5, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Ld0/t0$c;-><init>(ILjava/util/concurrent/Executor;Ld0/v;ZLg0/o;)V

    .line 23
    if-nez p2, :cond_22

    .line 25
    new-instance p2, Ld0/t0$b;

    .line 27
    iget-object v0, p0, Ld0/t0;->a:Ld0/v;

    .line 29
    invoke-direct {p2, v0}, Ld0/t0$b;-><init>(Ld0/v;)V

    .line 32
    invoke-virtual {v7, p2}, Ld0/t0$c;->f(Ld0/t0$d;)V

    .line 35
    :cond_22
    iget-boolean p2, p0, Ld0/t0;->c:Z

    .line 37
    if-eqz p2, :cond_43

    .line 39
    invoke-virtual {p0, p4}, Ld0/t0;->c(I)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_39

    .line 45
    new-instance p2, Ld0/t0$f;

    .line 47
    iget-object p4, p0, Ld0/t0;->a:Ld0/v;

    .line 49
    iget-object v0, p0, Ld0/t0;->e:Ljava/util/concurrent/Executor;

    .line 51
    invoke-direct {p2, p4, p3, v0}, Ld0/t0$f;-><init>(Ld0/v;ILjava/util/concurrent/Executor;)V

    .line 54
    invoke-virtual {v7, p2}, Ld0/t0$c;->f(Ld0/t0$d;)V

    .line 57
    goto :goto_43

    .line 58
    :cond_39
    new-instance p2, Ld0/t0$a;

    .line 60
    iget-object p4, p0, Ld0/t0;->a:Ld0/v;

    .line 62
    invoke-direct {p2, p4, p3, v6}, Ld0/t0$a;-><init>(Ld0/v;ILg0/o;)V

    .line 65
    invoke-virtual {v7, p2}, Ld0/t0$c;->f(Ld0/t0$d;)V

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {v7, p1, p3}, Ld0/t0$c;->i(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
