# classes8.dex

.class public final Lph0/c0;
.super Ljava/lang/Object;
.source "RejectedExecutionHandlers.java"


# static fields
.field private static final REJECT:Lph0/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lph0/c0$a;

    .line 3
    invoke-direct {v0}, Lph0/c0$a;-><init>()V

    .line 6
    sput-object v0, Lph0/c0;->REJECT:Lph0/b0;

    .line 8
    return-void
.end method

.method public static reject()Lph0/b0;
    .registers 1

    .line 1
    sget-object v0, Lph0/c0;->REJECT:Lph0/b0;

    .line 3
    return-object v0
.end method
