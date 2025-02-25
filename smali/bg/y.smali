# classes.dex

.class public final synthetic Lbg/y;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.1.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lbg/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbg/y;

    .line 3
    invoke-direct {v0}, Lbg/y;-><init>()V

    .line 6
    sput-object v0, Lbg/y;->a:Lbg/y;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lbg/l;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 11
    invoke-direct {v0, p1}, Lbg/l;-><init>(Landroid/content/Context;)V

    .line 14
    return-object v0
.end method
