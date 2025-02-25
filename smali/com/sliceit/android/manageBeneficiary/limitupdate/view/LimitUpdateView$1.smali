# classes7.dex

.class final synthetic Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "LimitUpdateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lnz/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;->INSTANCE:Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lnz/a;

    .line 4
    const-string v3, "bind"

    .line 6
    const-string v4, "bind(Landroid/view/View;)Lcom/sliceit/android/managebeneficiary/databinding/TptLimitUpdateBinding;"

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/manageBeneficiary/limitupdate/view/LimitUpdateView$1;->invoke(Landroid/view/View;)Lnz/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)Lnz/a;
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lnz/a;->a(Landroid/view/View;)Lnz/a;

    move-result-object p1

    return-object p1
.end method
