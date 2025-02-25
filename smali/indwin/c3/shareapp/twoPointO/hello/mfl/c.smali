# classes8.dex

.class public final synthetic Lindwin/c3/shareapp/twoPointO/hello/mfl/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;Landroid/app/Dialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/c;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/c;->b:Landroid/app/Dialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/c;->a:Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/mfl/c;->b:Landroid/app/Dialog;

    .line 5
    invoke-static {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;->N2(Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 8
    return-void
.end method
