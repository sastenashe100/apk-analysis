# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiS2SAddNavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "",
        "invoke",
        "(Landroidx/navigation/l;)V",
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
.field public static final INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$3;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$3;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$3;->INSTANCE:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$3;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/UpiS2SAddNavGraphKt$UpiS2SAddNavGraph$2$3;->invoke(Landroidx/navigation/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/l;)V
    .registers 3

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/navigation/b0;->d:Landroidx/navigation/b0;

    invoke-virtual {p1, v0}, Landroidx/navigation/l;->d(Landroidx/navigation/b0;)V

    return-void
.end method
