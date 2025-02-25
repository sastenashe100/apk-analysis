# classes5.dex

.class public Lfi/d;
.super Ljava/lang/Object;
.source "MqttEnhancedAuthBuilder.java"

# interfaces
.implements Lhk/d;


# instance fields
.field public final a:Lnh/k;

.field public b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lnh/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Method"

    .line 6
    invoke-static {p1, v0}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lfi/d;->a:Lnh/k;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lfi/c;
    .registers 4

    .line 1
    new-instance v0, Lfi/c;

    .line 3
    iget-object v1, p0, Lfi/d;->a:Lnh/k;

    .line 5
    iget-object v2, p0, Lfi/d;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-direct {v0, v1, v2}, Lfi/c;-><init>(Lnh/k;Ljava/nio/ByteBuffer;)V

    .line 10
    return-object v0
.end method
