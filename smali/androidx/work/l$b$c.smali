# classes3.dex

.class public final Landroidx/work/l$b$c;
.super Landroidx/work/l$b;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/work/l$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/l$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/work/l$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SUCCESS"

    .line 3
    return-object v0
.end method
