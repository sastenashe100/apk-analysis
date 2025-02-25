# classes9.dex

.class public final Lhj0/t$a;
.super Lhj0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj0/t;
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
.method public d(Lhj0/q1;)Lhj0/x;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhj0/u;->A()[B

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhj0/t;->y([BZ)Lhj0/t;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
