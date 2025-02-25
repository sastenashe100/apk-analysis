# classes8.dex

.class public final Lrc0/a;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lrc0/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(Lrc0/a$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrc0/a;->a:Lrc0/a$a;

    .line 6
    iput p2, p0, Lrc0/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrc0/a;->a:Lrc0/a$a;

    .line 3
    iget v1, p0, Lrc0/a;->b:I

    .line 5
    invoke-interface {v0, v1, p1}, Lrc0/a$a;->a(ILandroid/view/View;)V

    .line 8
    return-void
.end method
