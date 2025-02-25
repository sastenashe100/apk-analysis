# classes5.dex

.class public final synthetic Lcom/slice/android/upi/accounts/fragments/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/coroutines/j0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->c:Lkotlinx/coroutines/j0;

    .line 10
    iput-object p4, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->c:Lkotlinx/coroutines/j0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/accounts/fragments/compose/a;->e:Lkotlin/jvm/functions/Function2;

    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SliceSavingsSettingsUPIIdSection$1;->a(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    .line 15
    return-void
.end method
