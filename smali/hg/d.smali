# classes.dex

.class public final synthetic Lhg/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@18.0.0"

# interfaces
.implements Lqd/g;


# static fields
.field public static final synthetic a:Lhg/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhg/d;

    .line 3
    invoke-direct {v0}, Lhg/d;-><init>()V

    .line 6
    sput-object v0, Lhg/d;->a:Lhg/d;

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
    new-instance v0, Lhg/g;

    .line 3
    const-class v1, Lbg/h;

    .line 5
    invoke-interface {p1, v1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbg/h;

    .line 11
    invoke-direct {v0, p1}, Lhg/g;-><init>(Lbg/h;)V

    .line 14
    return-object v0
.end method
