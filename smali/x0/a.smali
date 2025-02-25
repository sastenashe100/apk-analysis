# classes3.dex

.class public final Lx0/a;
.super Ljava/lang/Object;
.source "AspectRatioStrategy.java"


# static fields
.field public static final c:Lx0/a;

.field public static final d:Lx0/a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lx0/a;-><init>(II)V

    .line 8
    sput-object v0, Lx0/a;->c:Lx0/a;

    .line 10
    new-instance v0, Lx0/a;

    .line 12
    invoke-direct {v0, v2, v2}, Lx0/a;-><init>(II)V

    .line 15
    sput-object v0, Lx0/a;->d:Lx0/a;

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lx0/a;->a:I

    .line 6
    iput p2, p0, Lx0/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/a;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lx0/a;->a:I

    .line 3
    return v0
.end method
