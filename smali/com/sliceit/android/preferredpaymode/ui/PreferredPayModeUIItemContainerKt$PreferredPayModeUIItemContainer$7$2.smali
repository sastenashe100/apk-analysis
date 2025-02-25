# classes7.dex

.class final Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferredPayModeUIItemContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt;->f(Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$2;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$2;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$2;->INSTANCE:Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$2;

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
.method public final invoke(I)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/preferredpaymode/ui/PreferredPayModeUIItemContainerKt$PreferredPayModeUIItemContainer$7$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
