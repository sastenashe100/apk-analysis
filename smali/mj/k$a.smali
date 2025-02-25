# classes5.dex

.class public Lmj/k$a;
.super Ljava/lang/Object;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmj/k$a;->a:I

    .line 6
    iput-object p2, p0, Lmj/k$a;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lmj/k$a;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method
