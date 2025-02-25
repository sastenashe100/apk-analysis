# classes5.dex

.class public Lvh/m$b;
.super Lmj/m$a;
.source "MqttSubscribedPublishFlowTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmj/m$a<",
        "Lvh/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:B

.field public final e:[B

.field public f:Lvh/l;

.field public g:Lmj/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b$a<",
            "Lnh/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lyi/c;ILvh/l;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lmj/m$a;-><init>()V

    .line 4
    iput p2, p0, Lvh/m$b;->c:I

    .line 6
    invoke-virtual {p1}, Lyi/c;->e()B

    .line 9
    move-result p2

    .line 10
    iput-byte p2, p0, Lvh/m$b;->d:B

    .line 12
    invoke-virtual {p1}, Lyi/c;->g()Lnh/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnh/d;->p()[B

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lvh/m$b;->e:[B

    .line 22
    iput-object p3, p0, Lvh/m$b;->f:Lvh/l;

    .line 24
    if-nez p3, :cond_1b

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-virtual {p3}, Lvh/l;->n()Lmj/b;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lmj/b;->i(Ljava/lang/Object;)Lmj/b$a;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    iput-object p1, p0, Lvh/m$b;->g:Lmj/b$a;

    .line 38
    return-void
.end method
