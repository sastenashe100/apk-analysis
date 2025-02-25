# classes3.dex

.class public abstract Lh1/b1;
.super Ljava/lang/Object;
.source "VideoEncoderDataSpace.java"


# static fields
.field public static final a:Lh1/b1;

.field public static final b:Lh1/b1;

.field public static final c:Lh1/b1;

.field public static final d:Lh1/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lh1/b1;->a(III)Lh1/b1;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lh1/b1;->a:Lh1/b1;

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lh1/b1;->a(III)Lh1/b1;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh1/b1;->b:Lh1/b1;

    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, v0, v2}, Lh1/b1;->a(III)Lh1/b1;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh1/b1;->c:Lh1/b1;

    .line 25
    invoke-static {v1, v1, v2}, Lh1/b1;->a(III)Lh1/b1;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lh1/b1;->d:Lh1/b1;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(III)Lh1/b1;
    .registers 4

    .line 1
    new-instance v0, Lh1/d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh1/d;-><init>(III)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
