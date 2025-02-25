# classes8.dex

.class public final Lxh0/a$a;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lvh0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptyAction"

    .line 3
    return-object v0
.end method
