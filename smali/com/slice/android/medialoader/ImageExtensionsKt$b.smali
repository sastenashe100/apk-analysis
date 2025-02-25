# classes5.dex

.class public final Lcom/slice/android/medialoader/ImageExtensionsKt$b;
.super Ljava/lang/Object;
.source "ImageExtensions.kt"

# interfaces
.implements Lcom/slice/android/medialoader/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/medialoader/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/android/medialoader/ImageExtensionsKt$b",
        "Lcom/slice/android/medialoader/c;",
        "Ljava/io/File;",
        "Lcom/slice/android/medialoader/model/Event;",
        "event",
        "resource",
        "",
        "c",
        "slice_medialoader_gplay"
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
        "SMAP\nImageExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageExtensions.kt\ncom/slice/android/medialoader/ImageExtensionsKt$downloadOnlyDrawable$drawableCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1177:1\n1#2:1178\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/medialoader/ImageExtensionsKt$b;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$drawable"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/slice/android/medialoader/model/Event;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/medialoader/ImageExtensionsKt$b;->c(Lcom/slice/android/medialoader/model/Event;Ljava/io/File;)V

    .line 6
    return-void
.end method

.method public c(Lcom/slice/android/medialoader/model/Event;Ljava/io/File;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/medialoader/model/Event;->FAILURE:Lcom/slice/android/medialoader/model/Event;

    .line 8
    if-ne p1, v0, :cond_10

    .line 10
    iget-object p1, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$b;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    if-eqz p2, :cond_18

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 23
    move-result-object p2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p2, p1

    .line 26
    :goto_19
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    if-eqz p2, :cond_25

    .line 33
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, p1

    .line 39
    :goto_26
    invoke-static {v1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    if-nez v1, :cond_36

    .line 47
    if-eqz p2, :cond_34

    .line 49
    invoke-static {p2}, Lcom/slice/android/medialoader/ImageExtensionsKt;->Q(Ljava/io/File;)Landroid/graphics/drawable/PictureDrawable;

    .line 52
    move-result-object p1

    .line 53
    :cond_34
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    :cond_36
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    if-eqz p1, :cond_4d

    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    iget-object p2, p0, Lcom/slice/android/medialoader/ImageExtensionsKt$b;->b:Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance v1, Lcom/slice/android/medialoader/e;

    .line 72
    invoke-direct {v1, p2, v0}, Lcom/slice/android/medialoader/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_4d
    return-void
.end method
