# classes5.dex

.class public final Lbi/f$b;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbi/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbi/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi/g;
    .registers 3

    .line 1
    new-instance v0, Lbi/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbi/f;-><init>(Lbi/f$a;)V

    .line 7
    return-object v0
.end method
