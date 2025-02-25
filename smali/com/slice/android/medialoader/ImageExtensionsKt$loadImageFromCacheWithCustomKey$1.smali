# classes5.dex

.class final Lcom/slice/android/medialoader/ImageExtensionsKt$loadImageFromCacheWithCustomKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImageExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/medialoader/ImageExtensionsKt;->B(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj8/g;",
        "Lj8/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lj8/g;",
        "invoke",
        "(Lj8/g;)Lj8/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/slice/android/medialoader/ImageExtensionsKt$loadImageFromCacheWithCustomKey$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/medialoader/ImageExtensionsKt$loadImageFromCacheWithCustomKey$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/medialoader/ImageExtensionsKt$loadImageFromCacheWithCustomKey$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/medialoader/ImageExtensionsKt$loadImageFromCacheWithCustomKey$1;->INSTANCE:Lcom/slice/android/medialoader/ImageExtensionsKt$loadImageFromCacheWithCustomKey$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lj8/g;)Lj8/g;
    .registers 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lj8/a;->c()Lj8/a;

    move-result-object p1

    const-string v0, "centerCrop()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lj8/g;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lj8/g;

    invoke-virtual {p0, p1}, Lcom/slice/android/medialoader/ImageExtensionsKt$loadImageFromCacheWithCustomKey$1;->invoke(Lj8/g;)Lj8/g;

    move-result-object p1

    return-object p1
.end method
