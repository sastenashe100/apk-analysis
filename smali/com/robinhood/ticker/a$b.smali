# classes5.dex

.class public Lcom/robinhood/ticker/a$b;
.super Ljava/lang/Object;
.source "TickerCharacterList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/robinhood/ticker/a;


# direct methods
.method public constructor <init>(Lcom/robinhood/ticker/a;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/a$b;->c:Lcom/robinhood/ticker/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/robinhood/ticker/a$b;->a:I

    .line 8
    iput p3, p0, Lcom/robinhood/ticker/a$b;->b:I

    .line 10
    return-void
.end method
