# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1$emit$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1;->c(Lcom/slice/android/view/utils/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bumptech/glide/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;",
        "Lcom/bumptech/glide/i<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bumptech/glide/i;",
        "Landroid/graphics/drawable/Drawable;",
        "invoke",
        "(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;",
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
.field public static final INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1$emit$2$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1$emit$2$1;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1$emit$2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1$emit$2$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1$emit$2$1;

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
.method public final invoke(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$loadFromCacheOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeDynamicBg$1$1$1$emit$2$1;->invoke(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method
