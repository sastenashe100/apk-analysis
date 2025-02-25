# classes8.dex

.class public final Ljh0/a;
.super Ljava/lang/Object;
.source "ChannelInputShutdownEvent.java"


# static fields
.field public static final INSTANCE:Ljh0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljh0/a;

    .line 3
    invoke-direct {v0}, Ljh0/a;-><init>()V

    .line 6
    sput-object v0, Ljh0/a;->INSTANCE:Ljh0/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
