# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/qrscan/e;
.super Ljava/lang/Object;
.source "QrCodeAnalyzer.kt"

# interfaces
.implements Landroidx/camera/core/h$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0011¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0003J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u0010\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/e;",
        "Landroidx/camera/core/h$a;",
        "Landroidx/camera/core/l;",
        "image",
        "",
        "d",
        "Landroid/net/Uri;",
        "imageUri",
        "k",
        "imageProxy",
        "i",
        "",
        "g",
        "",
        "Lfg/a;",
        "barcodes",
        "h",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/j;",
        "a",
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/j;",
        "listener",
        "Ldg/b;",
        "b",
        "Ldg/b;",
        "options",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/qrscan/j;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQrCodeAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeAnalyzer.kt\ncom/slice/android/upi/transaction/ui/home/qrscan/QrCodeAnalyzer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,3:76\n*S KotlinDebug\n*F\n+ 1 QrCodeAnalyzer.kt\ncom/slice/android/upi/transaction/ui/home/qrscan/QrCodeAnalyzer\n*L\n71#1:75\n71#1:76,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

.field public final b:Ldg/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/j;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 11
    new-instance p1, Ldg/b$a;

    .line 13
    invoke-direct {p1}, Ldg/b$a;-><init>()V

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    .line 19
    const/16 v1, 0x100

    .line 21
    invoke-virtual {p1, v1, v0}, Ldg/b$a;->b(I[I)Ldg/b$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ldg/b$a;->a()Ldg/b;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Builder().setBarcodeForm…e.FORMAT_QR_CODE).build()"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->b:Ldg/b;

    .line 36
    return-void
.end method

.method public static synthetic e(Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->l(Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/l;Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->j(Landroidx/camera/core/l;Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    return-void
.end method

.method public static final j(Landroidx/camera/core/l;Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    const-string v0, "$imageProxy"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "it"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Landroidx/camera/core/l;->close()V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_26

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.google.mlkit.vision.barcode.common.Barcode>"

    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Ljava/util/List;

    .line 36
    invoke-virtual {p1, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->h(Ljava/util/List;)V

    .line 39
    :cond_26
    return-void
.end method

.method public static final l(Lcom/slice/android/upi/transaction/ui/home/qrscan/e;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.mlkit.vision.barcode.common.Barcode>"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/util/List;

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->h(Ljava/util/List;)V

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 47
    invoke-static {p0, v2, v2, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/j$a;->a(Lcom/slice/android/upi/transaction/ui/home/qrscan/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object p0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 53
    invoke-static {p0, v2, v2, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/j$a;->a(Lcom/slice/android/upi/transaction/ui/home/qrscan/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    :goto_37
    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/l;)V
    .registers 3

    .line 1
    const-string v0, "image"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->i(Landroidx/camera/core/l;)V

    .line 9
    return-void
.end method

.method public final g(Landroid/net/Uri;)Z
    .registers 6

    .line 1
    sget-object v0, Ljm/a;->a:Ljm/a;

    .line 3
    invoke-virtual {v0}, Ljm/a;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_19

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "image"

    .line 22
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    :cond_19
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 10
    invoke-interface {v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/j;->S()V

    .line 13
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    const/16 v2, 0xa

    .line 21
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_37

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lfg/a;

    .line 44
    invoke-virtual {v2}, Lfg/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    invoke-interface {v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/j;->G0(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public final i(Landroidx/camera/core/l;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/l;->getImage()Landroid/media/Image;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    invoke-interface {p1}, Landroidx/camera/core/l;->W0()Lj0/h0;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lj0/h0;->c()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lig/a;->d(Landroid/media/Image;I)Lig/a;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "fromMediaImage(image, im…mageInfo.rotationDegrees)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->b:Ldg/b;

    .line 26
    invoke-static {v1}, Ldg/c;->a(Ldg/b;)Ldg/a;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getClient(options)"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, v0}, Ldg/a;->h(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/d;

    .line 41
    invoke-direct {v1, p1, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/d;-><init>(Landroidx/camera/core/l;Lcom/slice/android/upi/transaction/ui/home/qrscan/e;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 47
    :cond_2e
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .registers 4

    .line 1
    const-string v0, "imageUri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->g(Landroid/net/Uri;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    sget-object v0, Ljm/a;->a:Ljm/a;

    .line 14
    invoke-virtual {v0}, Ljm/a;->a()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lig/a;->c(Landroid/content/Context;Landroid/net/Uri;)Lig/a;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "fromFilePath(context, imageUri)"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->b:Ldg/b;

    .line 29
    invoke-static {v0}, Ldg/c;->a(Ldg/b;)Ldg/a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getClient(options)"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v0, p1}, Ldg/a;->h(Lig/a;)Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/c;

    .line 44
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/c;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/e;)V

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 50
    goto :goto_39

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;->a:Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 53
    const/4 v0, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1, v1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/j$a;->a(Lcom/slice/android/upi/transaction/ui/home/qrscan/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    :goto_39
    return-void
.end method
