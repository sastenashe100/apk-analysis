# classes5.dex

.class public Lwd/f;
.super Ljava/lang/Object;
.source "BuildIdInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lwd/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lwd/f;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
