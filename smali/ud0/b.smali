# classes8.dex

.class public final Lud0/b;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lud0/b$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lud0/b$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lud0/b;->a:Lud0/b$a;

    .line 6
    iput p2, p0, Lud0/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lud0/b;->a:Lud0/b$a;

    .line 3
    iget v1, p0, Lud0/b;->b:I

    .line 5
    invoke-interface {v0, v1, p1}, Lud0/b$a;->a(ILandroid/view/View;)V

    .line 8
    return-void
.end method
