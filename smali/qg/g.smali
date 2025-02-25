# classes5.dex

.class public abstract Lqg/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lqg/g;


# instance fields
.field public final a:Lqg/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqg/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lqg/e;-><init>(Lqg/g;II)V

    .line 8
    sput-object v0, Lqg/g;->b:Lqg/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Lqg/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqg/g;->a:Lqg/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lqg/g;
    .registers 4

    .line 1
    new-instance v0, Lqg/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqg/e;-><init>(Lqg/g;II)V

    .line 6
    return-object v0
.end method

.method public final b(II)Lqg/g;
    .registers 4

    .line 1
    new-instance v0, Lqg/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqg/b;-><init>(Lqg/g;II)V

    .line 6
    return-object v0
.end method

.method public abstract c(Lrg/a;[B)V
.end method

.method public final d()Lqg/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lqg/g;->a:Lqg/g;

    .line 3
    return-object v0
.end method
