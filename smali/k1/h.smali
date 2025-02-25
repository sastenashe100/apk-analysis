# classes3.dex

.class public final synthetic Lk1/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lk1/a0$b;


# instance fields
.field public final synthetic a:Lk1/i;


# direct methods
.method public synthetic constructor <init>(Lk1/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/h;->a:Lk1/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/h;->a:Lk1/i;

    .line 3
    invoke-static {v0, p1}, Lk1/i;->a(Lk1/i;I)V

    .line 6
    return-void
.end method
