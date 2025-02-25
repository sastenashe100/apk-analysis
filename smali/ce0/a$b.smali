# classes8.dex

.class public Lce0/a$b;
.super Ljava/lang/Object;
.source "PrebookCardViewModel.java"

# interfaces
.implements Lce0/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce0/a;


# direct methods
.method public constructor <init>(Lce0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lce0/a$b;->a:Lce0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lce0/a$b;->a:Lce0/a;

    .line 3
    invoke-static {p1}, Lce0/a;->s(Lce0/a;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onSuccess(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lce0/a$b;->a:Lce0/a;

    .line 3
    invoke-static {v0}, Lce0/a;->s(Lce0/a;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
