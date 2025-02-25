# classes5.dex

.class public Ldd/d$c;
.super Ljava/lang/Object;
.source "EngineFactory.java"

# interfaces
.implements Ldd/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldd/d$e<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldd/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd/e<",
            "TJcePrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/e<",
            "TJcePrimitiveT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/d$c;->a:Ldd/e;

    return-void
.end method

.method public synthetic constructor <init>(Ldd/e;Ldd/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ldd/d$c;-><init>(Ldd/e;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TJcePrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd/d$c;->a:Ldd/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ldd/e;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
