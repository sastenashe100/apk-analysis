# classes9.dex

.class public Lorg/xbill/DNS/c$b;
.super Ljava/lang/Object;
.source "Compression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/xbill/DNS/Name;

.field public b:I

.field public c:Lorg/xbill/DNS/c$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbill/DNS/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/c$b;-><init>()V

    return-void
.end method
