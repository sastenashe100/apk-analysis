# classes5.dex

.class public Llj/j$a;
.super Ljava/lang/Object;
.source "Ranges.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Llj/j$a;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj/j$a;->a:I

    iput p2, p0, Llj/j$a;->b:I

    return-void
.end method

.method public constructor <init>(IILlj/j$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llj/j$a;->a:I

    iput p2, p0, Llj/j$a;->b:I

    iput-object p3, p0, Llj/j$a;->c:Llj/j$a;

    return-void
.end method
