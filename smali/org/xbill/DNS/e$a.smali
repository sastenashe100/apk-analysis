# classes9.dex

.class public Lorg/xbill/DNS/e$a;
.super Lorg/xbill/DNS/q0;
.source "DClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "DClass"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 7
    const-string v0, "CLASS"

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/q0;->j(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/xbill/DNS/e;->a(I)V

    .line 4
    return-void
.end method
