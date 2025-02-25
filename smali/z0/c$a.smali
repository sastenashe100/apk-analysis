# classes3.dex

.class public Lz0/c$a;
.super Lz0/c;
.source "ExtensionVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz0/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()Lz0/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
