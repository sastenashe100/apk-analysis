# classes9.dex

.class public final Lhj0/u$a;
.super Lhj0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lhj0/m0;-><init>(Ljava/lang/Class;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Lhj0/a0;)Lhj0/x;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lhj0/a0;->G()Lhj0/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lhj0/q1;)Lhj0/x;
    .registers 2

    .line 1
    return-object p1
.end method
