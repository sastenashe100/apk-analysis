# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/c;
.super Ljava/lang/Object;
.source "DigioCameraXHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/mlkit/c$a;,
        Lin/digio/sdk/kyc/mlkit/c$b;,
        Lin/digio/sdk/kyc/mlkit/c$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigioCameraXHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioCameraXHelper.kt\nin/digio/sdk/kyc/mlkit/DigioCameraXHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

.field public e:Landroidx/camera/view/PreviewView;

.field public f:Ljava/lang/Integer;

.field public g:La1/g;

.field public h:Lin/digio/sdk/kyc/mlkit/c$b;

.field public i:Landroidx/camera/core/n;

.field public j:Landroidx/camera/core/CameraSelector;

.field public k:Landroidx/camera/core/h;

.field public l:Lsc0/u;

.field public m:Landroidx/camera/core/k;

.field public n:Z

.field public o:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lin/digio/sdk/kyc/mlkit/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lin/digio/sdk/kyc/mlkit/c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/kyc/mlkit/c$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->k()Ln/c;

    .line 5
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lin/digio/sdk/kyc/mlkit/c;->c:I

    .line 7
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->i()Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 8
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->m()Landroidx/camera/view/PreviewView;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->e:Landroidx/camera/view/PreviewView;

    .line 9
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->j()Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->g()Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->f:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->l()Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->d()La1/g;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 14
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->c()Lin/digio/sdk/kyc/mlkit/c$b;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->h:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 15
    sget-object v0, Lin/digio/sdk/kyc/mlkit/g;->a:Lin/digio/sdk/kyc/mlkit/g$a;

    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Lin/digio/sdk/kyc/mlkit/c$a;->n()Ljava/lang/Boolean;

    move-result-object p1

    sget v2, Lmc0/g;->g:I

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Lin/digio/sdk/kyc/mlkit/g$a;->e(Landroid/content/Context;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lin/digio/sdk/kyc/mlkit/c$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/mlkit/c;-><init>(Lin/digio/sdk/kyc/mlkit/c$a;)V

    return-void
.end method

.method public static synthetic a(Lin/digio/sdk/kyc/mlkit/c;Landroidx/camera/core/l;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/c;->g(Lin/digio/sdk/kyc/mlkit/c;Landroidx/camera/core/l;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lin/digio/sdk/kyc/mlkit/c;)Landroidx/camera/core/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/c;->k:Landroidx/camera/core/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lin/digio/sdk/kyc/mlkit/c;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/c;->o:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lin/digio/sdk/kyc/mlkit/c;)Landroidx/camera/core/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/c;->i:Landroidx/camera/core/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lin/digio/sdk/kyc/mlkit/c;Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/c;->o:Ljava/io/File;

    .line 3
    return-void
.end method

.method public static final g(Lin/digio/sdk/kyc/mlkit/c;Landroidx/camera/core/l;)V
    .registers 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "imageProxy"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/c;->n:Z

    .line 13
    if-eqz v0, :cond_47

    .line 15
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/c;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lj0/h0;->c()I

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_35

    .line 33
    const/16 v3, 0xb4

    .line 35
    if-eq v2, v3, :cond_35

    .line 37
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 45
    move-result v3

    .line 46
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2, v3, v4, v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j(IIZ)V

    .line 53
    goto :goto_45

    .line 54
    :cond_35
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, Landroidx/camera/core/l;->getWidth()I

    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, Landroidx/camera/core/l;->getHeight()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v3, v4, v0}, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;->j(IIZ)V

    .line 70
    :goto_45
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/c;->n:Z

    .line 72
    :cond_47
    :try_start_47
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->b:Ljava/lang/String;

    .line 74
    const-string v1, "NOT_REQUIRED"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_69

    .line 82
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->l:Lsc0/u;

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->d:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 89
    invoke-interface {v0, p1, v1}, Lsc0/u;->a(Landroidx/camera/core/l;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)V
    :try_end_5b
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_47 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_69

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/c;->h:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p0, p1}, Lin/digio/sdk/kyc/mlkit/c$b;->onCameraError(Ljava/lang/String;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->k:Landroidx/camera/core/h;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_17

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    new-array v1, v3, [Landroidx/camera/core/UseCase;

    .line 17
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/c;->k:Landroidx/camera/core/h;

    .line 19
    aput-object v4, v1, v2

    .line 21
    invoke-virtual {v0, v1}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 24
    :cond_17
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->l:Lsc0/u;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v0}, Lsc0/u;->stop()V

    .line 34
    :cond_21
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->m:Landroidx/camera/core/k;

    .line 36
    if-eqz v0, :cond_33

    .line 38
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    new-array v1, v3, [Landroidx/camera/core/UseCase;

    .line 45
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/c;->m:Landroidx/camera/core/k;

    .line 47
    aput-object v4, v1, v2

    .line 49
    invoke-virtual {v0, v1}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->b:Ljava/lang/String;

    .line 54
    const-string v1, "Face_Detection"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    sget-object v0, Lin/digio/sdk/kyc/mlkit/g;->a:Lin/digio/sdk/kyc/mlkit/g$a;

    .line 64
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 66
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->f:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0, v1, v2}, Lin/digio/sdk/kyc/mlkit/g$a;->b(Landroid/content/Context;Ljava/lang/Integer;)Lkg/e;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lin/digio/sdk/kyc/mlkit/d;

    .line 74
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v1, v2, v0}, Lin/digio/sdk/kyc/mlkit/d;-><init>(Landroid/content/Context;Lkg/e;)V

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    const-string v1, "NOT_REQUIRED"

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_55} :catch_b8

    .line 86
    if-eqz v0, :cond_b0

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_58
    iput-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->l:Lsc0/u;

    .line 91
    new-instance v0, Landroidx/camera/core/k$b;

    .line 93
    invoke-direct {v0}, Landroidx/camera/core/k$b;-><init>()V

    .line 96
    invoke-virtual {v0, v3}, Landroidx/camera/core/k$b;->h(I)Landroidx/camera/core/k$b;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/camera/core/k$b;->e()Landroidx/camera/core/k;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->m:Landroidx/camera/core/k;

    .line 106
    new-instance v0, Landroidx/camera/core/h$c;

    .line 108
    invoke-direct {v0}, Landroidx/camera/core/h$c;-><init>()V

    .line 111
    sget-object v1, Lin/digio/sdk/kyc/mlkit/g;->a:Lin/digio/sdk/kyc/mlkit/g$a;

    .line 113
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 115
    invoke-virtual {v1, v2}, Lin/digio/sdk/kyc/mlkit/g$a;->a(Landroid/content/Context;)Landroid/util/Size;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7b

    .line 121
    invoke-virtual {v0, v1}, Landroidx/camera/core/h$c;->s(Landroid/util/Size;)Landroidx/camera/core/h$c;

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroidx/camera/core/h$c;->e()Landroidx/camera/core/h;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->k:Landroidx/camera/core/h;

    .line 130
    iput-boolean v3, p0, Lin/digio/sdk/kyc/mlkit/c;->n:Z

    .line 132
    if-eqz v0, :cond_93

    .line 134
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 136
    invoke-static {v1}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lsc0/c;

    .line 142
    invoke-direct {v2, p0}, Lsc0/c;-><init>(Lin/digio/sdk/kyc/mlkit/c;)V

    .line 145
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/h;->l0(Ljava/util/concurrent/Executor;Landroidx/camera/core/h$a;)V

    .line 148
    :cond_93
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->h:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->j:Landroidx/camera/core/CameraSelector;

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/c;->m:Landroidx/camera/core/k;

    .line 165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/c;->k:Landroidx/camera/core/h;

    .line 170
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-interface {v0, v1, v2, v3, v4}, Lin/digio/sdk/kyc/mlkit/c$b;->u2(La1/g;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/k;Landroidx/camera/core/h;)V

    .line 176
    return-void

    .line 177
    :cond_b0
    :try_start_b0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    const-string v1, "Invalid model name"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b8} :catch_b8

    .line 185
    :catch_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v1, "Can not create image processor: "

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "bindPreviewUseCase: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x20

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->i:Landroidx/camera/core/n;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    .line 28
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 31
    iget v1, p0, Lin/digio/sdk/kyc/mlkit/c;->c:I

    .line 33
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->j:Landroidx/camera/core/CameraSelector;

    .line 43
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->i:Landroidx/camera/core/n;

    .line 50
    if-eqz v1, :cond_41

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Landroidx/camera/core/UseCase;

    .line 58
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->i:Landroidx/camera/core/n;

    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 63
    invoke-virtual {v0, v1}, La1/g;->q([Landroidx/camera/core/UseCase;)V

    .line 66
    :cond_41
    new-instance v0, Landroidx/camera/core/n$a;

    .line 68
    invoke-direct {v0}, Landroidx/camera/core/n$a;-><init>()V

    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/n$a;->e()Landroidx/camera/core/n;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->i:Landroidx/camera/core/n;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->e:Landroidx/camera/view/PreviewView;

    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/n$c;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroidx/camera/core/n;->k0(Landroidx/camera/core/n$c;)V

    .line 92
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->h:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->j:Landroidx/camera/core/CameraSelector;

    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/c;->i:Landroidx/camera/core/n;

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-interface {v0, v1, v2, v3}, Lin/digio/sdk/kyc/mlkit/c$b;->K1(La1/g;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/n;)V

    .line 115
    return-void
.end method

.method public final i()Lin/digio/sdk/kyc/mlkit/c$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->h:Lin/digio/sdk/kyc/mlkit/c$b;

    .line 3
    return-object v0
.end method

.method public final j()La1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->g:La1/g;

    .line 3
    return-object v0
.end method

.method public final k()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "JPEG_"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v0, 0x5f

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "digio"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_54

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 85
    :cond_54
    const-string v2, ".JPEG"

    .line 87
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 90
    move-result-object v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 91
    goto :goto_5c

    .line 92
    :catch_5b
    const/4 v0, 0x0

    .line 93
    :goto_5c
    return-object v0
.end method

.method public final m()Landroidx/camera/view/PreviewView;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->e:Landroidx/camera/view/PreviewView;

    .line 3
    return-object v0
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 9
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->o:Ljava/io/File;

    .line 11
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_21
    .catchall {:try_start_6 .. :try_end_d} :catchall_1f

    .line 14
    :try_start_d
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    const/16 v2, 0x64

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_1c
    .catchall {:try_start_d .. :try_end_14} :catchall_1a

    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    goto :goto_2e

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_2b

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_30

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2f

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :goto_22
    :try_start_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_1f

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    :try_start_27
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_18

    .line 43
    goto :goto_2e

    .line 44
    :goto_2b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :goto_2f
    move-object v1, v0

    .line 49
    :goto_30
    if-eqz v1, :cond_3a

    .line 51
    :try_start_32
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_3a
    :goto_3a
    throw p1
.end method

.method public final o()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/c;->h()V

    .line 4
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/c;->f()V

    .line 7
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->l:Lsc0/u;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lsc0/u;->stop()V

    .line 8
    :cond_7
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/c;->l()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->o:Ljava/io/File;

    .line 7
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/c;->m:Landroidx/camera/core/k;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Landroidx/camera/core/k$d;

    .line 14
    invoke-direct {v1}, Landroidx/camera/core/k$d;-><init>()V

    .line 17
    iget v2, p0, Lin/digio/sdk/kyc/mlkit/c;->c:I

    .line 19
    if-nez v2, :cond_16

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    invoke-virtual {v1, v2}, Landroidx/camera/core/k$d;->d(Z)V

    .line 27
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->o:Ljava/io/File;

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    new-instance v3, Landroidx/camera/core/k$g$a;

    .line 33
    invoke-direct {v3, v2}, Landroidx/camera/core/k$g$a;-><init>(Ljava/io/File;)V

    .line 36
    invoke-virtual {v3, v1}, Landroidx/camera/core/k$g$a;->b(Landroidx/camera/core/k$d;)Landroidx/camera/core/k$g$a;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/k$g$a;->a()Landroidx/camera/core/k$g;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/c;->a:Landroid/content/Context;

    .line 51
    invoke-static {v2}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lin/digio/sdk/kyc/mlkit/c$d;

    .line 57
    invoke-direct {v3, p0}, Lin/digio/sdk/kyc/mlkit/c$d;-><init>(Lin/digio/sdk/kyc/mlkit/c;)V

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/core/k;->v0(Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V

    .line 63
    return-void
.end method
