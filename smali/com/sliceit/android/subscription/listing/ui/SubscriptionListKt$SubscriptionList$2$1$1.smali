# classes7.dex

.class final Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lg80/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lg80/d;",
        "it",
        "",
        "invoke",
        "(Lg80/d;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1$1;->INSTANCE:Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1$1;

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
.method public final invoke(Lg80/d;)Ljava/lang/Object;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg80/d;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lg80/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1$1;->invoke(Lg80/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
