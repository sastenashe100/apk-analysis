# classes8.dex

.class public Lre0/l$a;
.super Ljava/lang/Object;
.source "CardActivationViewModel.java"

# interfaces
.implements Lindwin/c3/shareapp/twoPointO/utils/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre0/l;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre0/l;


# direct methods
.method public constructor <init>(Lre0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lre0/l$a;->a:Lre0/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lre0/l$a;->a:Lre0/l;

    .line 3
    invoke-static {v0, p1, p2}, Lre0/l;->x(Lre0/l;J)V

    .line 6
    return-void
.end method

.method public onFinish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lre0/l$a;->a:Lre0/l;

    .line 3
    invoke-static {v0}, Lre0/l;->y(Lre0/l;)V

    .line 6
    return-void
.end method
