# classes3.dex

.class public final synthetic Lai/protectt/app/security/recyclerviewhelper/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li/i;


# direct methods
.method public synthetic constructor <init>(Li/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/b;->a:Li/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/b;->a:Li/i;

    .line 3
    invoke-static {v0, p1}, Lai/protectt/app/security/recyclerviewhelper/d;->d(Li/i;Landroid/view/View;)V

    .line 6
    return-void
.end method
