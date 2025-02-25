# classes3.dex

.class public final synthetic Lai/protectt/app/security/recyclerviewhelper/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lai/protectt/app/security/recyclerviewhelper/d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lai/protectt/app/security/recyclerviewhelper/d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/protectt/app/security/recyclerviewhelper/c;->a:Lai/protectt/app/security/recyclerviewhelper/d;

    .line 6
    iput p2, p0, Lai/protectt/app/security/recyclerviewhelper/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lai/protectt/app/security/recyclerviewhelper/c;->a:Lai/protectt/app/security/recyclerviewhelper/d;

    .line 3
    iget v1, p0, Lai/protectt/app/security/recyclerviewhelper/c;->b:I

    .line 5
    invoke-static {v0, v1, p1}, Lai/protectt/app/security/recyclerviewhelper/d;->e(Lai/protectt/app/security/recyclerviewhelper/d;ILandroid/view/View;)V

    .line 8
    return-void
.end method
