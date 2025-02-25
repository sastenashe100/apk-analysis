# classes9.dex

.class public Lll0/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lll0/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lll0/c;


# direct methods
.method public constructor <init>(Lll0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lll0/c$a;->a:Lll0/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lll0/c$c;
    .registers 2

    .line 1
    new-instance v0, Lll0/c$c;

    .line 3
    invoke-direct {v0}, Lll0/c$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lll0/c$a;->a()Lll0/c$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
