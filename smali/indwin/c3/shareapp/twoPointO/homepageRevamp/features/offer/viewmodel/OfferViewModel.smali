# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;
.super Lme0/a;
.source "OfferViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$a;,
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;,
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\'\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 72\u00020\u0001:\u0006\u008e\u0002\u008f\u0002\u0090\u0002BI\b\u0007\u0012\b\u0010\u0083\u0001\u001a\u00030\u0080\u0001\u0012\b\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u0012\b\u0010\u008b\u0001\u001a\u00030\u0088\u0001\u0012\b\u0010\u008f\u0001\u001a\u00030\u008c\u0001\u0012\b\u0010\u0093\u0001\u001a\u00030\u0090\u0001\u0012\n\b\u0001\u0010\u0097\u0001\u001a\u00030\u0094\u0001¢\u0006\u0006\b\u008c\u0002\u0010\u008d\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J<\u0010\r\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`\t2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0002J4\u0010\u000e\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`\t2\u0006\u0010\u000b\u001a\u00020\bH\u0002J4\u0010\u000f\u001a\u00020\u00042\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b`\t2\u0006\u0010\u000b\u001a\u00020\bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0002J\u0018\u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0002J\u0012\u0010\u001c\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002J\u001a\u0010 \u001a\u00020\u001f2\u0006\u0010\u0011\u001a\u00020\u00152\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\u001e\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"2\u0006\u0010\u0011\u001a\u00020!H\u0002J\u001a\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\b\b\u0002\u0010&\u001a\u00020\bH\u0002J\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(J\u000e\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150(J\u000e\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0(J\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0(J\f\u0010/\u001a\b\u0012\u0004\u0012\u00020.0(J\u0012\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00140(J\f\u00101\u001a\b\u0012\u0004\u0012\u00020)0(J\f\u00103\u001a\b\u0012\u0004\u0012\u0002020(J\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040(J\f\u00106\u001a\b\u0012\u0004\u0012\u0002040(J\u0006\u00107\u001a\u00020\u0004J\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00020(J\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\b09J\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\b0(J\f\u0010=\u001a\b\u0012\u0004\u0012\u00020<0(J\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\b0(J\u000e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0(J\b\u0010B\u001a\u0004\u0018\u00010AJ\u000e\u0010C\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020AJ\b\u0010D\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010E\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u001fJ\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017J\u0014\u0010G\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017J\b\u0010H\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010I\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u001dJ\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0JJ\u001a\u0010N\u001a\u00020\u00042\b\u0010L\u001a\u0004\u0018\u00010\b2\b\u0010M\u001a\u0004\u0018\u00010\bJ\u000e\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020)J\u0006\u0010Q\u001a\u00020)J\u000e\u0010R\u001a\u00020\u00042\u0006\u0010O\u001a\u00020)J\u0006\u0010S\u001a\u00020)J\u000e\u0010U\u001a\u00020\u00042\u0006\u0010T\u001a\u00020)J\u0006\u0010V\u001a\u00020)J\u000e\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020)J\b\u0010Y\u001a\u0004\u0018\u00010\u0018J\u000e\u0010Z\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0018J\u0006\u0010[\u001a\u00020)J\u000e\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020)J\b\u0010^\u001a\u0004\u0018\u00010\u0018J\u000e\u0010`\u001a\u00020\b2\u0006\u0010_\u001a\u00020\bJ\u0014\u0010c\u001a\u00020\u00042\f\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00040aJ\u0006\u0010d\u001a\u00020\u0004J\u0014\u0010e\u001a\u00020\u00042\f\u0010b\u001a\b\u0012\u0004\u0012\u00020\u00040aJ\u0010\u0010g\u001a\u0004\u0018\u00010\u00152\u0006\u0010f\u001a\u00020\bJ&\u0010l\u001a\u00020\u00042\b\u0010i\u001a\u0004\u0018\u00010h2\n\b\u0002\u0010k\u001a\u0004\u0018\u00010j2\b\b\u0002\u0010&\u001a\u00020\bJ\u0006\u0010m\u001a\u00020\u0004J\u0016\u0010p\u001a\u00020\u00042\u000e\u0010o\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010nJ\u0016\u0010s\u001a\u00020\u00042\u0006\u0010q\u001a\u00020\b2\u0006\u0010r\u001a\u00020\bJ\u0016\u0010v\u001a\u00020\u00042\u0006\u0010t\u001a\u00020\u00022\u0006\u0010u\u001a\u00020\bJ\u0016\u0010y\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\b2\u0006\u0010x\u001a\u00020\bJ\u0016\u0010z\u001a\u00020\u00042\u0006\u0010w\u001a\u00020\b2\u0006\u0010x\u001a\u00020\bJ\u0006\u0010{\u001a\u00020\u0002J.\u0010\u007f\u001a\u00020\u00042\u0006\u0010|\u001a\u00020\b2\u0006\u0010}\u001a\u00020\u00022\n\b\u0002\u0010~\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010q\u001a\u0004\u0018\u00010\bR\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R%\u0010\u009d\u0001\u001a\u000b \u0098\u0001*\u0004\u0018\u00010\b0\b8\u0006¢\u0006\u0010\n\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020\u00028\u0002X\u0082D¢\u0006\b\n\u0006\b\u009e\u0001\u0010\u009f\u0001R\u0018\u0010¤\u0001\u001a\u00030¡\u00018\u0002X\u0082D¢\u0006\b\n\u0006\b¢\u0001\u0010£\u0001R\u0017\u0010¦\u0001\u001a\u00020\b8\u0002X\u0082D¢\u0006\b\n\u0006\b¥\u0001\u0010\u009a\u0001R\'\u0010©\u0001\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b§\u0001\u0010¨\u0001R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u001b\u0010®\u0001\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R!\u0010±\u0001\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u001b\u0010´\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R\u001b\u0010·\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R%\u0010º\u0001\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0J8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0018\u0010¼\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b»\u0001\u0010\u000eR\u0018\u0010¾\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b½\u0001\u0010\u000eR\u0018\u0010À\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¿\u0001\u0010\u000eR\u0018\u0010Â\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÁ\u0001\u0010\u000eR!\u0010Å\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001R\u001d\u0010È\u0001\u001a\b\u0012\u0004\u0012\u00020\b098\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÆ\u0001\u0010Ç\u0001R#\u0010Î\u0001\u001a\t\u0012\u0004\u0012\u00020\b0É\u00018\u0006¢\u0006\u0010\n\u0006\bÊ\u0001\u0010Ë\u0001\u001a\u0006\bÌ\u0001\u0010Í\u0001R!\u0010Ð\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÏ\u0001\u0010Ä\u0001R%\u0010Ò\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00140(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÑ\u0001\u0010Ä\u0001R\u001f\u0010Ô\u0001\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÓ\u0001\u0010Ä\u0001R\u001f\u0010Ö\u0001\u001a\b\u0012\u0004\u0012\u00020.0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÕ\u0001\u0010Ä\u0001R\u001f\u0010×\u0001\u001a\b\u0012\u0004\u0012\u0002020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010Ä\u0001R!\u0010Ø\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009f\u0001\u0010Ä\u0001R\u001f\u0010Ú\u0001\u001a\b\u0012\u0004\u0012\u0002040(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÙ\u0001\u0010Ä\u0001R\u001f\u0010Ü\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÛ\u0001\u0010Ä\u0001R\u001f\u0010Þ\u0001\u001a\b\u0012\u0004\u0012\u00020\b098\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bÝ\u0001\u0010Ç\u0001R\u001f\u0010à\u0001\u001a\b\u0012\u0004\u0012\u00020\b0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bß\u0001\u0010Ä\u0001R\u001f\u0010â\u0001\u001a\b\u0012\u0004\u0012\u00020<0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bá\u0001\u0010Ä\u0001R\u001f\u0010ä\u0001\u001a\b\u0012\u0004\u0012\u00020\b0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bã\u0001\u0010Ä\u0001R!\u0010æ\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010?0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bå\u0001\u0010Ä\u0001R\u001f\u0010è\u0001\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bç\u0001\u0010Ä\u0001R\u001f\u0010ê\u0001\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bé\u0001\u0010Ä\u0001R1\u0010ñ\u0001\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010n8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bë\u0001\u0010ì\u0001\u001a\u0006\bí\u0001\u0010î\u0001\"\u0006\bï\u0001\u0010ð\u0001R\u001c\u0010õ\u0001\u001a\u0005\u0018\u00010ò\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bó\u0001\u0010ô\u0001R+\u0010ú\u0001\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bö\u0001\u0010\u009a\u0001\u001a\u0006\b÷\u0001\u0010\u009c\u0001\"\u0006\bø\u0001\u0010ù\u0001R2\u0010\u0084\u0002\u001a\u00030û\u00018\u0006@\u0006X\u0087\u000e¢\u0006 \n\u0006\bü\u0001\u0010ý\u0001\u0012\u0006\b\u0082\u0002\u0010\u0083\u0002\u001a\u0006\bþ\u0001\u0010ÿ\u0001\"\u0006\b\u0080\u0002\u0010\u0081\u0002R \u0010\u0087\u0002\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u0002098\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0086\u0002\u0010Ç\u0001R%\u0010\u0089\u0002\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u0085\u00020É\u00018\u0006¢\u0006\u000f\n\u0005\bm\u0010Ë\u0001\u001a\u0006\b\u0088\u0002\u0010Í\u0001R \u0010\u008a\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150(8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000e\u0010Ä\u0001R\u001e\u0010\u008b\u0002\u001a\b\u0012\u0004\u0012\u00020)0(8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b^\u0010Ä\u0001¨\u0006\u0091\u0002"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;",
        "Lme0/a;",
        "",
        "timestamp",
        "",
        "l1",
        "m1",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "completeUrl",
        "apiMethod",
        "W0",
        "Z",
        "X0",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;",
        "data",
        "u1",
        "t1",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
        "offerListResponse",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
        "d0",
        "j0",
        "offerDetail",
        "e0",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;",
        "topCardDefaultDetails",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;",
        "f0",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;",
        "",
        "c0",
        "Lindwin/c3/shareapp/models/CtaTarget;",
        "target",
        "isDragActivation",
        "T0",
        "Lcom/slice/util/h1;",
        "",
        "n1",
        "D0",
        "E0",
        "G0",
        "Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;",
        "H0",
        "K0",
        "R0",
        "Lgg0/f;",
        "P0",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
        "O0",
        "Q0",
        "b0",
        "x0",
        "Landroidx/lifecycle/f0;",
        "w0",
        "I0",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$b;",
        "C0",
        "B0",
        "",
        "A0",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;",
        "u0",
        "h1",
        "l0",
        "Y0",
        "v0",
        "i1",
        "m0",
        "Z0",
        "Lkotlin/Pair;",
        "n0",
        "startColor",
        "endColor",
        "a1",
        "isPlayed",
        "e1",
        "q0",
        "d1",
        "r0",
        "isFirst",
        "f1",
        "p0",
        "isError",
        "c1",
        "o0",
        "b1",
        "s0",
        "isShow",
        "g1",
        "a0",
        "relativePath",
        "k0",
        "Lkotlin/Function0;",
        "onComplete",
        "g0",
        "i0",
        "h0",
        "offerId",
        "J0",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;",
        "ctaDetail",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;",
        "offerType",
        "U0",
        "Y",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "response",
        "S0",
        "errorMsg",
        "endpoint",
        "p1",
        "loadTime",
        "activeSpark",
        "s1",
        "sparkOffer",
        "sparkMerchantName",
        "r1",
        "q1",
        "y0",
        "traceName",
        "screenRenderingTime",
        "errorCode",
        "o1",
        "Lfg0/a;",
        "g",
        "Lfg0/a;",
        "offerRepository",
        "Lindwin/c3/shareapp/spark/data/repo/a;",
        "h",
        "Lindwin/c3/shareapp/spark/data/repo/a;",
        "sparkRepository",
        "Ls20/a;",
        "i",
        "Ls20/a;",
        "dispatcherProvider",
        "Lh00/a;",
        "j",
        "Lh00/a;",
        "appUpdateBlockerInteractor",
        "Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;",
        "k",
        "Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;",
        "errorConfigUseCase",
        "La30/b;",
        "l",
        "La30/b;",
        "perfTrace",
        "kotlin.jvm.PlatformType",
        "m",
        "Ljava/lang/String;",
        "M0",
        "()Ljava/lang/String;",
        "TAG",
        "n",
        "J",
        "WILDCARD_TIMESTAMP_FOR_RESETTING_LAST_TIMESTAMP",
        "",
        "o",
        "I",
        "DEFAULT_NEW_TAG_SHOW_WINDOW",
        "p",
        "defaultSparkTitle",
        "q",
        "Ljava/util/Map;",
        "allSparkOffersMap",
        "r",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;",
        "s",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;",
        "activatedOffer",
        "t",
        "Ljava/util/List;",
        "offerList",
        "u",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;",
        "offerBottomSheetData",
        "v",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
        "draggedItemData",
        "w",
        "Lkotlin/Pair;",
        "currTopCardBgColor",
        "x",
        "isEntryRingAnimPlayed",
        "y",
        "isApplyRemoveOfferResponseFetched",
        "z",
        "isApplyRemoveError",
        "A",
        "isFirstApiCall",
        "B",
        "Lcom/slice/util/h1;",
        "_sparkActivatedCardDetails",
        "C",
        "Landroidx/lifecycle/f0;",
        "_sparkTabTitle",
        "Landroidx/lifecycle/b0;",
        "D",
        "Landroidx/lifecycle/b0;",
        "L0",
        "()Landroidx/lifecycle/b0;",
        "sparkTabTitle",
        "E",
        "_sparkDefaultCardDetails",
        "F",
        "_sparkOfferList",
        "G",
        "_sparkOfferLoader",
        "H",
        "_sparkMiniNudgeDetail",
        "_updateSparkOfferList",
        "sparkMiniBottomSheet",
        "K",
        "sparkUpiBottomSheet",
        "L",
        "_openZenArticle",
        "M",
        "_openSparkWebView",
        "N",
        "_sparkOfferAPIErrorMessage",
        "O",
        "_sparkApiErrorConfig",
        "P",
        "_showToastError",
        "Q",
        "_showApplyingRemovingAnimation",
        "R",
        "_showSparkOnboarding",
        "S",
        "_showDragAction",
        "T",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "F0",
        "()Lcom/slice/util/base/ServerBaseResponse;",
        "k1",
        "(Lcom/slice/util/base/ServerBaseResponse;)V",
        "sparkDataOfferNew",
        "Lcom/slice/util/models/ErrorConfig;",
        "U",
        "Lcom/slice/util/models/ErrorConfig;",
        "errorConfig",
        "V",
        "z0",
        "j1",
        "(Ljava/lang/String;)V",
        "selectedSparkOfferId",
        "Lbg0/a;",
        "W",
        "Lbg0/a;",
        "t0",
        "()Lbg0/a;",
        "setOfferAnalytics",
        "(Lbg0/a;)V",
        "getOfferAnalytics$annotations",
        "()V",
        "offerAnalytics",
        "Lfq/f;",
        "X",
        "_updateBlockerData",
        "N0",
        "updateBlockerData",
        "_sparkActivateFromBottomsheet",
        "_showSparkRedDotIndicator",
        "<init>",
        "(Lfg0/a;Lindwin/c3/shareapp/spark/data/repo/a;Ls20/a;Lh00/a;Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;La30/b;)V",
        "a",
        "OfferType",
        "b",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferViewModel.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,724:1\n1#2:725\n1855#3,2:726\n1194#3,2:728\n1222#3,4:730\n*S KotlinDebug\n*F\n+ 1 OfferViewModel.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel\n*L\n576#1:726,2\n658#1:728,2\n658#1:730,4\n*E\n"
    }
.end annotation


# static fields
.field public static final b0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$a;

.field public static final c0:I


# instance fields
.field public A:Z

.field public B:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public G:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lgg0/f;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lcom/slice/util/h1;

.field public R:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/slice/util/base/ServerBaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/slice/util/models/ErrorConfig;

.field public V:Ljava/lang/String;

.field public W:Lbg0/a;

.field public final X:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lfq/f;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lfq/f;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfg0/a;

.field public final h:Lindwin/c3/shareapp/spark/data/repo/a;

.field public final i:Ls20/a;

.field public final j:Lh00/a;

.field public final k:Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;

.field public final l:La30/b;

.field public final m:Ljava/lang/String;

.field public final n:J

.field public final o:I

.field public final p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

.field public s:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;

.field public v:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

.field public w:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->b0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->c0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lfg0/a;Lindwin/c3/shareapp/spark/data/repo/a;Ls20/a;Lh00/a;Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;La30/b;)V
    .registers 13
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "offerRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sparkRepository"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appUpdateBlockerInteractor"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "errorConfigUseCase"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "perfTrace"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lme0/a;-><init>()V

    .line 34
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->g:Lfg0/a;

    .line 36
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->h:Lindwin/c3/shareapp/spark/data/repo/a;

    .line 38
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 40
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->j:Lh00/a;

    .line 42
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->k:Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;

    .line 44
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->l:La30/b;

    .line 46
    const-class p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m:Ljava/lang/String;

    .line 54
    const-wide p1, 0x903c5cb800L

    .line 59
    iput-wide p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->n:J

    .line 61
    const p1, 0x5265c00

    .line 64
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->o:I

    .line 66
    const-string p1, "spark"

    .line 68
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->p:Ljava/lang/String;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 77
    new-instance p1, Lkotlin/Pair;

    .line 79
    const-string p2, "#FFFFFF"

    .line 81
    const-string p4, "#F5F3FC"

    .line 83
    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->w:Lkotlin/Pair;

    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->A:Z

    .line 91
    new-instance p1, Lcom/slice/util/h1;

    .line 93
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 96
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->B:Lcom/slice/util/h1;

    .line 98
    new-instance p1, Landroidx/lifecycle/f0;

    .line 100
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 103
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->C:Landroidx/lifecycle/f0;

    .line 105
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->a(Landroidx/lifecycle/b0;)Landroidx/lifecycle/b0;

    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->D:Landroidx/lifecycle/b0;

    .line 111
    new-instance p1, Lcom/slice/util/h1;

    .line 113
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 116
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->E:Lcom/slice/util/h1;

    .line 118
    new-instance p1, Lcom/slice/util/h1;

    .line 120
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 123
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->F:Lcom/slice/util/h1;

    .line 125
    new-instance p1, Lcom/slice/util/h1;

    .line 127
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 130
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->G:Lcom/slice/util/h1;

    .line 132
    new-instance p1, Lcom/slice/util/h1;

    .line 134
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 137
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->H:Lcom/slice/util/h1;

    .line 139
    new-instance p1, Lcom/slice/util/h1;

    .line 141
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 144
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->I:Lcom/slice/util/h1;

    .line 146
    new-instance p1, Lcom/slice/util/h1;

    .line 148
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 151
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->J:Lcom/slice/util/h1;

    .line 153
    new-instance p1, Lcom/slice/util/h1;

    .line 155
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 158
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->K:Lcom/slice/util/h1;

    .line 160
    new-instance p1, Lcom/slice/util/h1;

    .line 162
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 165
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->L:Lcom/slice/util/h1;

    .line 167
    new-instance p1, Landroidx/lifecycle/f0;

    .line 169
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 172
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->M:Landroidx/lifecycle/f0;

    .line 174
    new-instance p1, Lcom/slice/util/h1;

    .line 176
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 179
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->N:Lcom/slice/util/h1;

    .line 181
    new-instance p1, Lcom/slice/util/h1;

    .line 183
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 186
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->O:Lcom/slice/util/h1;

    .line 188
    new-instance p1, Lcom/slice/util/h1;

    .line 190
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 193
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->P:Lcom/slice/util/h1;

    .line 195
    new-instance p1, Lcom/slice/util/h1;

    .line 197
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 200
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Q:Lcom/slice/util/h1;

    .line 202
    new-instance p1, Lcom/slice/util/h1;

    .line 204
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 207
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->R:Lcom/slice/util/h1;

    .line 209
    new-instance p1, Lcom/slice/util/h1;

    .line 211
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 214
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->S:Lcom/slice/util/h1;

    .line 216
    new-instance p1, Lbg0/a;

    .line 218
    invoke-direct {p1}, Lbg0/a;-><init>()V

    .line 221
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->W:Lbg0/a;

    .line 223
    new-instance p1, Landroidx/lifecycle/f0;

    .line 225
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 228
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->X:Landroidx/lifecycle/f0;

    .line 230
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Y:Landroidx/lifecycle/b0;

    .line 232
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x0

    .line 241
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$1;

    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-direct {v3, p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 252
    new-instance p1, Lcom/slice/util/h1;

    .line 254
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 257
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Z:Lcom/slice/util/h1;

    .line 259
    new-instance p1, Lcom/slice/util/h1;

    .line 261
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 264
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->a0:Lcom/slice/util/h1;

    .line 266
    return-void
.end method

.method public static final synthetic A(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->v:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->k:Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lfg0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->g:Lfg0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)La30/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->l:La30/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->J:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lindwin/c3/shareapp/spark/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->h:Lindwin/c3/shareapp/spark/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->K:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->S:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->R:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->P:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Z:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->B:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->O:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic N(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->E:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->H:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->N:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->F:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lcom/slice/util/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->G:Lcom/slice/util/h1;

    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->C:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->X:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->q:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public static final synthetic V(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lcom/slice/util/models/ErrorConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->U:Lcom/slice/util/models/ErrorConfig;

    .line 3
    return-void
.end method

.method public static synthetic V0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_b

    .line 10
    const-string p3, "false"

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->U0(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static final synthetic W(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t1(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic X(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->u1(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->c0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->d0(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->f0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->j0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic x(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Lh00/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->j:Lh00/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->p:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;)Ls20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/slice/util/h1;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Q:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final B0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->P:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final C0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->O:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final D0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Z:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final E0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->B:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final F0()Lcom/slice/util/base/ServerBaseResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->T:Lcom/slice/util/base/ServerBaseResponse;

    .line 3
    return-object v0
.end method

.method public final G0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->E:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final H0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/spark/data/models/SparkMiniNudgeResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->H:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final I0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->N:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final J0(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;
    .registers 3

    .line 1
    const-string v0, "offerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->q:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return-object p1
.end method

.method public final K0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->F:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final L0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->D:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final M0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lfq/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Y:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final O0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->J:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final P0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lgg0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->I:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final Q0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OnBoardingDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->K:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final R0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->G:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final S0(Lcom/slice/util/base/ServerBaseResponse;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$newRenderOfferList$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, p0, v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$newRenderOfferList$1;-><init>(Lcom/slice/util/base/ServerBaseResponse;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final T0(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CtaTarget;->getApiMethod()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_9

    .line 9
    move-object v0, v1

    .line 10
    :cond_9
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CtaTarget;->getApi()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v2

    .line 18
    :goto_11
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CtaTarget;->getBody()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1c

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    :cond_1c
    const-string v2, "isDragActivation"

    .line 31
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->W0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final U0(Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "processCTA: "

    .line 3
    const-string v1, "isDragActivation"

    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_e9

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;->getCtaTarget()Lindwin/c3/shareapp/models/CtaTarget;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_e9

    .line 16
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CtaTarget;->getType()Ljava/lang/String;

    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_21

    .line 20
    const-string v2, "this as java.lang.String).toLowerCase()"

    .line 22
    const-string v3, ""

    .line 24
    if-nez v1, :cond_24

    .line 26
    :try_start_19
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    goto :goto_24

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto/16 :goto_c9

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CtaTarget;->getWebviewUrl()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2c

    .line 43
    move-object v4, v3

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    const-string v5, "target.webviewUrl ?: \"\""

    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :goto_31
    invoke-virtual {p1}, Lindwin/c3/shareapp/models/CtaTarget;->getKbId()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_38

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    const-string v3, "target.kbId ?: \"\""

    .line 59
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v3, v5

    .line 63
    :goto_3e
    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m:Ljava/lang/String;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v7, 0x20

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v5, "kb"

    .line 99
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v5
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_66} :catch_21

    .line 103
    if-eqz v5, :cond_9e

    .line 105
    :try_start_68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_e9

    .line 111
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->L:Lcom/slice/util/h1;

    .line 113
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7b} :catch_7c

    .line 124
    goto :goto_e9

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    :try_start_7d
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m:Ljava/lang/String;

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p1, Lindwin/c3/shareapp/exceptions/spark/SparkException;

    .line 152
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/spark/SparkException;-><init>()V

    .line 155
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 158
    goto :goto_e9

    .line 159
    :cond_9e
    const-string v3, "webView"

    .line 161
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_b6

    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_e9

    .line 173
    sget-object p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;->SPARK:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;

    .line 175
    if-ne p2, p1, :cond_e9

    .line 177
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->M:Landroidx/lifecycle/f0;

    .line 179
    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 182
    goto :goto_e9

    .line 183
    :cond_b6
    const-string p2, "API"

    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_e9

    .line 198
    invoke-virtual {p0, p1, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->T0(Lindwin/c3/shareapp/models/CtaTarget;Ljava/lang/String;)V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_c8} :catch_21

    .line 201
    goto :goto_e9

    .line 202
    :goto_c9
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m:Ljava/lang/String;

    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance p1, Lindwin/c3/shareapp/exceptions/spark/SparkException;

    .line 228
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/spark/SparkException;-><init>()V

    .line 231
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public final W0(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "post"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Z(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    const-string v0, "put"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_17

    .line 21
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->X0(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final X0(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Q:Lcom/slice/util/h1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 18
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v9, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$removeSparkOffer$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, v7

    .line 37
    move-object v7, v8

    .line 38
    move-object v8, v9

    .line 39
    move v9, p1

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public final Y()V
    .registers 8

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->v:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;->getOfferId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->J0(Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferBottomPage()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;->getBottomCta()Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    move-object v2, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    goto :goto_1a

    .line 31
    :goto_1e
    const/4 v3, 0x0

    .line 32
    const-string v4, "true"

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v6}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->V0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lindwin/c3/shareapp/twoPointO/dataModels/CTAParent;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$OfferType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final Y0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->s:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 3
    return-void
.end method

.method public final Z(Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Q:Lcom/slice/util/h1;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 18
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v9, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v9

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$applySparkOffer$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, v7

    .line 37
    move-object v7, v8

    .line 38
    move-object v8, v9

    .line 39
    move v9, p1

    .line 40
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 43
    return-void
.end method

.method public final Z0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->r:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 8
    return-void
.end method

.method public final a0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    goto :goto_3e

    .line 15
    :cond_e
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;->getStatus()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;->getAvailable()Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->s0()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3e

    .line 52
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method

.method public final a1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    if-eqz p2, :cond_b

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 7
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->w:Lkotlin/Pair;

    .line 12
    :cond_b
    return-void
.end method

.method public final b0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$checkAppUpdateStatus$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$checkAppUpdateStatus$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final b1(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->v:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 8
    return-void
.end method

.method public final c0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :try_start_c
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getOfferList()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4d

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 33
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 36
    move-result v2

    .line 37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_47

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 59
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_2d

    .line 70
    :catch_45
    move-exception p1

    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferResponse;->getSelectedOffer()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_8c

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SelectedOffer;->getDetails()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_8c

    .line 90
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 94
    if-eqz v1, :cond_8c

    .line 96
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_69} :catch_45

    .line 106
    goto :goto_8c

    .line 107
    :goto_6a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m:Ljava/lang/String;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "constructAllSparkOffers: "

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Lindwin/c3/shareapp/exceptions/spark/SparkException;

    .line 135
    invoke-direct {p1}, Lindwin/c3/shareapp/exceptions/spark/SparkException;-><init>()V

    .line 138
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 141
    :cond_8c
    :goto_8c
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    check-cast p1, Ljava/util/Map;

    .line 145
    return-object p1
.end method

.method public final c1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->z:Z

    .line 3
    return-void
.end method

.method public final d0(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 24
    invoke-virtual {p0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->e0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method

.method public final d1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->y:Z

    .line 3
    return-void
.end method

.method public final e0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;
    .registers 11

    .line 1
    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferStatus()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;->getAvailable()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    new-instance v8, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_21

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    if-eqz p1, :cond_29

    .line 37
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getHeaderTitle()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderTitle;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :goto_2a
    if-eqz p1, :cond_31

    .line 45
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getHeaderDesc()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderDesc;

    .line 48
    move-result-object v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v1

    .line 51
    :goto_32
    if-eqz p1, :cond_39

    .line 53
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getLogoImage()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v5, v1

    .line 59
    :goto_3a
    if-eqz p1, :cond_42

    .line 61
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferStatus()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;

    .line 64
    move-result-object p1

    .line 65
    move-object v6, p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v6, v1

    .line 68
    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    move-object v1, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderTitle;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderDesc;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;Ljava/lang/Integer;)V

    .line 76
    return-object v8
.end method

.method public final e1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->x:Z

    .line 3
    return-void
.end method

.method public final f0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p0, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->Z0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)V

    .line 10
    move-object v3, p2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v3, v0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getActiveLogoImage()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getHeaderDesc()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderDesc;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getHeaderTitle()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderTitle;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getTopCardBgColors()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardBackgroundColors;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferStatus()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;

    .line 36
    move-result-object v7

    .line 37
    new-instance p1, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderDesc;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/HeaderTitle;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferStatus;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardBackgroundColors;)V

    .line 43
    return-object p1
.end method

.method public final f1(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->A:Z

    .line 3
    return-void
.end method

.method public final g0(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkMiniNudegDetails$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkMiniNudegDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final g1(Z)V
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offerCoachMark"

    .line 9
    invoke-virtual {v0, v1, p1}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public final h0(Lkotlin/jvm/functions/Function0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onComplete"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkOfferDetails$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final h1(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->u:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;

    .line 8
    return-void
.end method

.method public final i0()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkTitleOnly$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$fetchSparkTitleOnly$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final i1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    :cond_6
    move-wide v2, v0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_48

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 20
    if-eqz v4, :cond_29

    .line 22
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getTimestampInMs()Ljava/lang/Long;

    .line 25
    move-result-object v5

    .line 26
    iget-wide v6, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->n:J

    .line 28
    if-nez v5, :cond_1e

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v8

    .line 35
    cmp-long v5, v8, v6

    .line 37
    if-nez v5, :cond_29

    .line 39
    invoke-virtual {p0, v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->l1(J)V

    .line 42
    :cond_29
    :goto_29
    if-eqz v4, :cond_36

    .line 44
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getTimestampInMs()Ljava/lang/Long;

    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_36

    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide v5, v0

    .line 56
    :goto_37
    cmp-long v5, v2, v5

    .line 58
    if-gez v5, :cond_7

    .line 60
    if-eqz v4, :cond_6

    .line 62
    invoke-virtual {v4}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getTimestampInMs()Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    goto :goto_7

    .line 73
    :cond_48
    invoke-virtual {p0, v2, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->m1(J)V

    .line 76
    return-void
.end method

.method public final j1(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->V:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final k0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "relativePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lnd0/a;->a:Lnd0/a;

    .line 8
    invoke-virtual {v0}, Lnd0/a;->r()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "StringBuilder().append(b…(relativePath).toString()"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public final k1(Lcom/slice/util/base/ServerBaseResponse;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->T:Lcom/slice/util/base/ServerBaseResponse;

    .line 3
    return-void
.end method

.method public final l0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->s:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 3
    return-object v0
.end method

.method public final l1(J)V
    .registers 5

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offerSparkLastTimestamp"

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljm/b;->l(Ljava/lang/String;J)V

    .line 12
    return-void
.end method

.method public final m0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->r:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 3
    return-object v0
.end method

.method public final m1(J)V
    .registers 5

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offerSparkLatestTimestamp"

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljm/b;->l(Ljava/lang/String;J)V

    .line 12
    return-void
.end method

.method public final n0()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->w:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final n1()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->S:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final o0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->v:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 3
    return-object v0
.end method

.method public final o1(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "traceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->W:Lbg0/a;

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lbg0/a;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final p0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->z:Z

    .line 3
    return v0
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lindwin/c3/shareapp/twoPointO/utils/g;->f:Ljava/lang/String;

    .line 13
    sget-object v1, Lindwin/c3/shareapp/twoPointO/utils/g;->d:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lindwin/c3/shareapp/twoPointO/utils/g;->g:Ljava/lang/String;

    .line 21
    sget-object v2, Lindwin/c3/shareapp/twoPointO/utils/g;->e:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lindwin/c3/shareapp/twoPointO/utils/g;->h:Ljava/lang/String;

    .line 29
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    sget-object v2, Lindwin/c3/shareapp/twoPointO/utils/g;->i:Ljava/lang/String;

    .line 35
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    move-result-object p2

    .line 39
    filled-new-array {v0, v1, p1, p2}, [Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lindwin/c3/shareapp/twoPointO/utils/g;->c:Ljava/lang/String;

    .line 49
    const-string v0, "APP_OPEN_SCREEN_ERROR"

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, p1}, Lrt/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final q0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->y:Z

    .line 3
    return v0
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "sparkOffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sparkMerchantName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$trackSparkDrop$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$trackSparkDrop$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->A:Z

    .line 3
    return v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "sparkOffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sparkMerchantName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 17
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$trackSparkMiniPendingEvent$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v4, p0, p1, p2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$trackSparkMiniPendingEvent$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final s0()Z
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "offerCoachMark"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final s1(JLjava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "activeSpark"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->i:Ls20/a;

    .line 12
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$trackSparkOpen$1;

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p0

    .line 22
    move-wide v6, p1

    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v4 .. v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel$trackSparkOpen$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    return-void
.end method

.method public final t0()Lbg0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->W:Lbg0/a;

    .line 3
    return-object v0
.end method

.method public final t1(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;->getSelectedOffer()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_58

    .line 9
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 11
    if-eqz v3, :cond_4b

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    .line 17
    move v5, v1

    .line 18
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_4b

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 30
    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;->getOfferId()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_48

    .line 36
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-ne v6, v2, :cond_48

    .line 46
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 48
    if-eqz v4, :cond_37

    .line 50
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 56
    :cond_37
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->I:Lcom/slice/util/h1;

    .line 58
    new-instance v6, Lgg0/f;

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v5

    .line 64
    sget-object v7, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;->REMOVE:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

    .line 66
    invoke-direct {v6, v5, v3, v7}, Lgg0/f;-><init>(Ljava/lang/Integer;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;)V

    .line 69
    invoke-virtual {v4, v6}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_11

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_58

    .line 82
    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->q:Ljava/util/Map;

    .line 84
    if-eqz v4, :cond_58

    .line 86
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_58
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;->getRemovedOffer()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_9c

    .line 95
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 97
    if-eqz v0, :cond_8f

    .line 99
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->e0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;->getViewType()Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6d

    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v4

    .line 114
    if-ne v4, v2, :cond_77

    .line 116
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    :goto_77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    :goto_7f
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->I:Lcom/slice/util/h1;

    .line 130
    new-instance v3, Lgg0/f;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    sget-object v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;->INSERT:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;

    .line 138
    invoke-direct {v3, v1, v0, v4}, Lgg0/f;-><init>(Ljava/lang/Integer;Ljava/util/List;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/util/AdapterUpdateType;)V

    .line 141
    invoke-virtual {v2, v3}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;->getOfferId()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9c

    .line 150
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->q:Ljava/util/Map;

    .line 152
    if-eqz v1, :cond_9c

    .line 154
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9c
    return-void
.end method

.method public final u0()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->u:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferBottomSheetData;

    .line 3
    return-object v0
.end method

.method public final u1(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkApplyRemoveOfferResponse;->getSelectedOffer()Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1a

    .line 8
    invoke-virtual {p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->f0(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/OfferDetails;Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;)Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->s:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 14
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->B:Lcom/slice/util/h1;

    .line 16
    invoke-virtual {v1, p1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->E:Lcom/slice/util/h1;

    .line 21
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, v0

    .line 28
    :goto_1b
    if-nez p1, :cond_2b

    .line 30
    iput-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->s:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferTopCardDetails;

    .line 32
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->E:Lcom/slice/util/h1;

    .line 34
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->r:Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/TopCardDefaultDetails;

    .line 36
    invoke-virtual {p1, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->B:Lcom/slice/util/h1;

    .line 41
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final v0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/SparkOfferListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final w0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->M:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final x0()Lcom/slice/util/h1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/h1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->L:Lcom/slice/util/h1;

    .line 3
    return-object v0
.end method

.method public final y0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->U:Lcom/slice/util/models/ErrorConfig;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/slice/util/models/ErrorConfig;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, 0xbb8

    .line 12
    :goto_b
    return-wide v0
.end method

.method public final z0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;->V:Ljava/lang/String;

    .line 3
    return-object v0
.end method
