# classes.dex

.class public final synthetic Lmg/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@17.0.1"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lmg/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmg/l;

    .line 3
    invoke-direct {v0}, Lmg/l;-><init>()V

    .line 6
    sput-object v0, Lmg/l;->a:Lmg/l;

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
    new-instance v0, Lmg/f;

    .line 3
    const-class v1, Lbg/h;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbg/h;

    .line 11
    invoke-direct {v0, p1}, Lmg/f;-><init>(Lbg/h;)V

    .line 14
    return-object v0
.end method
