# classes8.dex

.class public final Lni0/c;
.super Ljava/lang/Object;
.source "NoOpMainThreadChecker.java"

# interfaces
.implements Lni0/a;


# static fields
.field public static final a:Lni0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lni0/c;

    .line 3
    invoke-direct {v0}, Lni0/c;-><init>()V

    .line 6
    sput-object v0, Lni0/c;->a:Lni0/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lni0/c;
    .registers 1

    .line 1
    sget-object v0, Lni0/c;->a:Lni0/c;

    .line 3
    return-object v0
.end method
