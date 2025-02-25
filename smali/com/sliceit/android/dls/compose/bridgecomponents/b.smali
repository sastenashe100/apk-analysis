# classes7.dex

.class public final synthetic Lcom/sliceit/android/dls/compose/bridgecomponents/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/b;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/bridgecomponents/b;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt$DLSButton$1;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 6
    return-void
.end method
