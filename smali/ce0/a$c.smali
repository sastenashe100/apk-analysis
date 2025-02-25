# classes8.dex

.class public Lce0/a$c;
.super Ljava/lang/Object;
.source "PrebookCardViewModel.java"

# interfaces
.implements Lce0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/a;->C(Ljava/lang/String;)V
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
    iput-object p1, p0, Lce0/a$c;->a:Lce0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lce0/a$c;->a:Lce0/a;

    .line 3
    invoke-static {v0}, Lce0/a;->t(Lce0/a;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lce0/a$c;->a:Lce0/a;

    .line 3
    invoke-static {v0}, Lce0/a;->t(Lce0/a;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_b

    .line 9
    const-string p2, ""

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const-string p2, "aadhaar number doesn\'t match"

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v0, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
