# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3$1;->INSTANCE:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Ljava/lang/CharSequence;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3$1;->invoke(Lindwin/c3/shareapp/application/appprotectt/AppSecurityThreat;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
