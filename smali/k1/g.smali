# classes3.dex

.class public final synthetic Lk1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/a;


# instance fields
.field public final synthetic a:Lk1/i;


# direct methods
.method public synthetic constructor <init>(Lk1/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/g;->a:Lk1/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/g;->a:Lk1/i;

    .line 3
    check-cast p1, Lk1/x;

    .line 5
    invoke-static {v0, p1}, Lk1/i;->d(Lk1/i;Lk1/x;)Ljava/lang/Void;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
