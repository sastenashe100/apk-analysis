# classes.dex

.class public final Lfa/d$a;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lga/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lga/g;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa/d$a;->a:Ljava/net/URL;

    .line 6
    iput-object p2, p0, Lfa/d$a;->b:Lga/g;

    .line 8
    iput-object p3, p0, Lfa/d$a;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lfa/d$a;
    .registers 5

    .line 1
    new-instance v0, Lfa/d$a;

    .line 3
    iget-object v1, p0, Lfa/d$a;->b:Lga/g;

    .line 5
    iget-object v2, p0, Lfa/d$a;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lfa/d$a;-><init>(Ljava/net/URL;Lga/g;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
