# classes.dex

.class public Lz8/b;
.super Ljava/lang/Object;
.source "EventDetail.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz8/b;->a:I

    .line 6
    iput p2, p0, Lz8/b;->b:I

    .line 8
    iput p3, p0, Lz8/b;->c:I

    .line 10
    iput-object p4, p0, Lz8/b;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lz8/b;->a:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lz8/b;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lz8/b;->c:I

    .line 3
    return v0
.end method
